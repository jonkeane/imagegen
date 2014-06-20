// This example will show a hand in a default pose
// and then bend one joint and show the hand again
//
// This is a line-by-line code example

# include <string>

// We will use OpenCV, so include the standard OpenCV header
# include "opencv2/opencv.hpp"

// This is our little library for showing file dialogs
# include "file_dialog.h"

// We need the HandPose data structure
# include "hand_pose.h"

// ..the HandRenderer class which is used to render a hand
# include "hand_renderer.h"

// ..and SceneSpec which tells us where the hand 3D scene data
// is located on disk, and how the hand 3D object relates to our
// model of joints.
# include "scene_spec.h"

# include "boost/shared_ptr.hpp"


// Don't forget to mention the libhand namespace
using namespace libhand;

using namespace std;

int main(int argc, char **argv) {
  // Make sure to always catch exceptions around the LibHand code.
  // LibHand uses a "RAII" pattern to provide for a clean shutdown in
  // case of any errors.
  try {
    // Setup the hand renderer
    HandRenderer hand_renderer;
    hand_renderer.Setup(1024, 1024);

    // Ask the user to show the location of the scene spec file
    // FileDialog dialog;
    // dialog.SetTitle("Please select a scene spec file");
    // string file_name = dialog.Open();
	// string file_name = "../../hand_model/scene_spec.yml";		
 	string file_name = argv[1];
	
		
    std::cout << file_name << std::endl;
    // Process the scene spec file
    SceneSpec scene_spec(file_name);
    
    std::cout << "++++++++Processed the scene spec file." << std::endl;

	// string pose_file_name = "../../poses/stop_it.yml";	
 	string pose_file_name = argv[2];
    std::cout << pose_file_name << std::endl;
	

    // Tell the renderer to load the scene
    hand_renderer.LoadScene(scene_spec);

	FullHandPose pos(scene_spec.num_bones()); 	
		
	pos.Load(pose_file_name, scene_spec);


	HandCameraSpec camera_spec;
	camera_spec.SetFromHandPose(pos, 15);
	hand_renderer.set_camera_spec(camera_spec);	
	
    std::cout << "++++++++Loaded the scene." << std::endl;

    hand_renderer.SetHandPose(pos, false);
    
    std::cout << "++++++++Loaded the pose." << std::endl;

    // Now we render a hand using a default pose
    hand_renderer.RenderHand();

    std::cout << "++++++++Rendered the hand." << std::endl;
      
    // We can get an OpenCV matrix from the rendered hand image
    cv::Mat pic = hand_renderer.pixel_buffer_cv();
    
    std::cout << "++++++++Grabbed the OpenCV matriv from the hand." << std::endl;

 	string out_file_name = argv[3];

    cv::imwrite(out_file_name, pic);

    std::cout << "++++++++Wrote the image." << std::endl;
  
    // And tell OpenCV to show the rendered hand
    // cv::imshow(win_name, pic);
    

    } catch (const std::exception &e) {
    cerr << "Exception: " << e.what() << endl;
  }

  return 0;
}
