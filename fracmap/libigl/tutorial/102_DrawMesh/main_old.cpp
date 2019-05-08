#include "tutorial_shared_path.h"
#include <igl/get_seconds.h>
#include <igl/material_colors.h>
// Eigen
#include <Eigen/Core>
// Viewer
#include <igl/opengl/glfw/Viewer.h>
// #include <imgui/imgui.h>
// IMGUI
// #include <igl/opengl/glfw/imgui/ImGuiMenu.h>
// #include <igl/opengl/glfw/imgui/ImGuiHelpers.h>
// #include "imgui/imgui.h"
// #include "imgui_helper/ImGuiMenu.h"
// #include "imgui_helper/ImGuiHelpers.h"
// NANOGUI
#include <nanogui/nanogui.h>
#include <iostream>

using namespace nanogui;
// Read
#include <igl/readOBJ.h>
#include <igl/read_triangle_mesh.h>

#include <iostream>

// TESTING DATA
double fractal[] = {0, 0, 0, -45.5514, -28.0124, -27.2098, -62.9193, -39.2538, -83.5302, -57.572, 17.2365, -103.03, -50.654, -1.00959, 32.1428, 18.2152, 55.7285, -12.7491, -113.793, 26.1831, -84.0795, -5.42667, 101.49, -43.5219, 6.69263, 7.77572, 59.1164, 60.6325, 76.7508, -49.6115, -15.2206, 58.5991, 82.2851, 75.8794, 38.6519, -93.3838, -13.0365, 137.987, -90.5326, -10.7989, -48.2077, 71.7617, 47.9227, -56.0558, 62.2654, -12.3805, 162.899, -35.9525, 91.2088, 128.202, -53.8418, -52.7746, 123.108, -132.953, 32.1849, 3.60697, 113.271, -32.0678, -78.18, -117.189, 26.2987, -79.0438, -131.067, 1.73324, 129.189, -157.283, 105.425, -58.2463, 45.2741, -60.551, 85.6897, -179.206, -20.0222, 52.079, -207.977, 78.7981, -103.832, -115.922, -165.203, 10.9317, -110.994, 148.841, 116.758, -65.988, 114.64, 167.209, -14.7338, 134.494, -83.2865, -107.215, -58.817, 79.5214, 117.804, -103.783, 147.91, -152.525, -53.9987, 171.601, -176.195, -30.0887, -134.178, -138.644, 84.9899, -24.8821, 113.353, 166.764, -82.2331, -56.6429, 87.5513, -105.412, 77.7687, 105.261, 27.4451, 134.589, 8.4634, 184.732, -178.954, 28.558, -43.0625, 150.805, 93.914, 223.451, -12.0503, 38.2478, -97.9531, 128.599, 63.8808, 10.8072, 174.724, -65.8736, 26.149, -236.704, 200.228, 147.656, -63.799, -106.476, 82.808, -217.711, 158.301, -140.173, -69.7318, 93.375, -161.96, 58.5751, 95.768, -58.6871, 161.738, -1.58819, 230.646, -141.66, 223.656, -84.891, -75.5175, -65.9519, -32.3636, -249.981, -124.913, 17.1477, -230.935, 136.031, -176.896, 19.1114, -161.062, 82.6166, -192.804, -76.0075, 122.839, -250.409, 114.706, -202.616, -30.7256, 89.7559, -144.059, 123.612, 128.343, -7.07034, 177.901, 242.808, 138.825, -22.4591, 5.23179, -34.0639, 205.348, 150.791, 238.814, -0.694081, 11.9472, -118.921, 178.284, 66.5716, -209.371, 83.7505, 217.945, 178.748, -111.959, 205.379, 214.075, -3.54716, 190.334, 228.121, -91.9618, 22.0337, -170.235, 148.87, 5.79082, -208.565, 105.662, -40.7818, 21.7715, -291.03, -106.471, 179.47, -204.209, -20.2001, 228.101, -208.913, -210.45, 58.0827, -169.164, 262.004, -106.628, -116.223, 141.852, -72.0483, 197.762, 268.155, 169.351, -80.4843, 195.876, 227.505, -151.702, 197.832, 196.34, -202.936, 114.931, -198.179, 117.515, 142.42, -234.521, 34.5554, -18.2646, 288.037, -136.356, -152.853, 145.676, -221.72, -111.936, -55.3174, -280.943, 192.356, -205.766, 51.2747, -232.116, 2.46593, -163.049, -94.401, 7.30444, -313.738, 297.085, 163.865, -27.6482, -64.4628, 146.494, -304.327, 51.3083, -104.366, 221.166, 178.748, 280.158, -128.586, 230.38, -204.523, 4.87806, 245.435, 243.857, -109.745, 265.148, 211.425, -156.216, -244.044, 98.3822, -140.054, -53.4925, -24.6919, -343.784, -56.8512, 272.87, -224.801, -23.6657, -80.1423, 230.68, 171.194, -186.477, 134.768, -2.66881, 271.51, -250.538, 229.857, -225.831, -51.2086, 67.7529, -206.003, 164.049, -22.882, -180.226, 187.377, 83.3306, -266.902, 86.8047, 110.95, -285.601, 35.2282, -151.558, 216.759, -217.502, 208.459, -257.443, -97.4988, 172.888, -279.362, 8.8456, 29.8845, -273.328, 113.304, -137.369, 182.459, -266.523, 172.921, -243.785, 117.08, 116.653, -247.881, 151.082, -208.776, 127.147, -233.089, -7.49216, 232.205, -295.614, 59.1721, -315.906, 34.4209, -85.9596, 238.501, -264.442, 227.42, 257.083, -193.297, -26.0949, -287.969, 97.4316, 29.344, -214.223, 209.405, -150.002, 5.43189, -336.21, 229.038, 219.924, -248.432, 190.909, -186.925, 191.434, -285.685, -24.3694, -166.248, -86.6429, 306.22, -184.798, -200.843, 23.8064, -310.179, -233.613, -16.653, -280.36, -66.4728, -309.206, 58.4623, 45.764, 306.757, -247.087, -118.747, -284.386, 74.3164, 45.2224, -347.426, -14.6904, -58.3593, -100.023, 275.414, 214.962, -304.577, -25.7087, -51.9736, -343.743, 11.5904, 103.923, -355.355, -24.2513, -289.249, -2.26193, -221.913, 322.175, 193.205, -152.224, -23.0065, -242.728, 216.255, -144.615, 294.517, -174.682, 78.4558, -287.611, 174.801, -266.313, 137.888, -219.893, 43.5319, 275.754, -298.408, -170.141, 174.263, -316.11, -50.8567, -300.397, 150.652, 345.981, 195.591, -41.8847, -149.012, 263.755, -254.717, -204.009, 235.351, -239.935, 7.30441, -364.713, 28.4763, 163.611, -352.295, -29.5414, -3.01534, -341.2, 112.721, 376.913, 149.691, -65.046, 172.704, -298.599, 141.48, 8.72447, -388.198, -39.2972, 224.06, -236.777, 187.461, 218.554, 323.451, -116.704, -102.052, -140.016, 284.983, 40.7112, -263.54, 241.633, 8.9194, -301.649, 207.913, -40.9886, 339.027, -205.759, 278.574, -214.047, 176.898, -76.7692, -373.014, 57.7247, -42.3844, 286.139, -293.067, 55.1449, -401.315, 9.75208, 175.768, 340.651, -155.09, -105.411, 243.703, -320.963, 293.392, -165, 208.12, 201.572, -338.418, 107.113, -289.369, 180.379, -184.355, -93.138, 310.552, -254.183, 310.825, -237.259, 131.942, -87.5678, -307.779, 197.533, -252.321, 228.681, -204.986, -236.533, 2.11676, -353.257, -112.913, 354.55, -160.838, -12.1131, -253.653, 274.238, -133.388, 362.173, -104.957, 106.619, -411.024, -46.4698, 1.52825, 376.851, -186.744, -207.756, -38.2101, -387.104, 213.711, -377.514, -50.848, -164.887, 247.209, -313.866, 192.542, -277.916, 217.697, 213.213, -378.971, 9.13222, 84.7172, -324.333, 221.836, 267.711, -354.631, 3.01479, 257, 282.716, -238.772, 137.691, 383.825, -138.174, -131.506, -378.277, 81.7282, 149.277, -418.16, -4.88404, -18.9503, 348.626, -260.734, 41.836, -358.931, 198.084, 240.118, -370.956, 62.1591, -91.2135, -133.289, 343.611, -25.8065, -317.953, 254.046, 267.231, -259.678, 222.273, -140.299, -336.084, 193.262, 47.6408, -309.426, 279.665, -14.6035, 395.644, -132.094, -83.4466, -415.725, 99.3323, 278.115, 242.853, -278.334, -198.979, 319.687, -177.992, 226.469, 341.554, -187.162, 200.33, -266.51, 276.086, 83.6048, 301.33, -335.014, 271.737, -387.804, -62.1232, -192.39, 351.288, -105.407, -235.418, 287.222, -212.896, 126.943, -365.676, 211.459, -224.679, 238.247, -296.188, -39.5066, -250.321, 327.515, 109.034, 393.692, -189.956, -177.489, 328.259, -233.352, -76.28, -364.19, 214.574, 104.235, -457.74, -7.04626, -83.6845, 380.706, -212.078, 266.677, 229.764, -335.761, 235.586, -319.711, 218.324, 332.241, 247.659, -252.892, 182.459, -346.138, 227.221, 240.699, 379.213, -117.151, 44.7701, 403.739, -218.481, 141.684, 308.309, -348.36, 105.725, -326.722, 277.988, -168.561, 371.143, -183.181, 211.426, -435.359, -35.0768, 227.984, 232.539, -381.534, -188.789, 230.039, -366.152, -121.897, 412.628, -135.325, -145.693, 277.704, -361.841, 291.263, 363.967, -145.626, 6.58804, 402.719, -265.401, 215.51, 288.27, -363.137, 301.179, 297.277, -288.63, 64.7728, -409.181, 174.657, 213.607, 426.572, -92.1883, -291.424, 298.91, -194.821, -256.125, 344.145, -177.276, -64.856, 410.45, -260.666, 235.835, 330.633, -325.825, 296.717, 366.997, -205.301, -199.467, 297.162, -343.682, -131.392, 264.122, -418.507, 21.9934, -275.702, 322.149, -122.186, 426.667, -214.341, 295.221, 231.348, -388.512, 323.476, -371.83, -36.2782, 84.4118, -282.444, 318.65, -131.114, 402.252, -268.417, -140.37, -112.913, 371.332, 259.762, -415.245, -1.70283, -109.293, 381.515, -320.319, -214.166, 387.301, -218.664};

int main(int argc, char * argv[])
{
  using namespace std;
  using namespace igl;

  // Viewer
  opengl::glfw::Viewer viewer;
  
  // GUI ------------------------------

  // Attach a menu plugin
  //opengl::glfw::imgui::ImGuiMenu menu;
  // viewer.plugins.push_back(&menu);

  // Customize the menu
  float floatVariable = 0.1f; // Shared between two menus

  /*
  // Add content to the default menu window
  menu.callback_draw_viewer_menu = [&]()
  {
    // Draw parent menu content
    menu.draw_viewer_menu();

    // Add new group
    if (igl::glfw::ImGui::CollapsingHeader("New Group", ImGuiTreeNodeFlags_DefaultOpen))
    {
      // Expose variable directly ...
      ImGui::InputFloat("float", &floatVariable, 0, 0, 3);

      // ... or using a custom callback
      static bool boolVariable = true;
      if (ImGui::Checkbox("bool", &boolVariable))
      {
        // do something
        std::cout << "boolVariable: " << std::boolalpha << boolVariable << std::endl;
      }

      // Expose an enumeration type
      enum Orientation { Up=0, Down, Left, Right };
      static Orientation dir = Up;
      ImGui::Combo("Direction", (int *)(&dir), "Up\0Down\0Left\0Right\0\0");

      // We can also use a std::vector<std::string> defined dynamically
      static int num_choices = 3;
      static std::vector<std::string> choices;
      static int idx_choice = 0;
      if (ImGui::InputInt("Num letters", &num_choices))
      {
        num_choices = std::max(1, std::min(26, num_choices));
      }
      if (num_choices != (int) choices.size())
      {
        choices.resize(num_choices);
        for (int i = 0; i < num_choices; ++i)
          choices[i] = std::string(1, 'A' + i);
        if (idx_choice >= num_choices)
          idx_choice = num_choices - 1;
      }
      ImGui::Combo("Letter", &idx_choice, choices);

      // Add a button
      if (ImGui::Button("Print Hello", ImVec2(-1,0)))
      {
        std::cout << "Hello\n";
      }
    }
  };

  // Draw additional windows
  menu.callback_draw_custom_window = [&]()
  {
    // Define next window position + size
    ImGui::SetNextWindowPos(ImVec2(180.f * menu.menu_scaling(), 10), ImGuiSetCond_FirstUseEver);
    ImGui::SetNextWindowSize(ImVec2(200, 160), ImGuiSetCond_FirstUseEver);
    ImGui::Begin(
        "New Window", nullptr,
        ImGuiWindowFlags_NoSavedSettings
    );

    // Expose the same variable directly ...
    ImGui::PushItemWidth(-80);
    ImGui::DragFloat("float", &floatVariable, 0.0, 0.0, 3.0);
    ImGui::PopItemWidth();

    static std::string str = "bunny";
    ImGui::InputText("Name", str);

    ImGui::End();
  };
  */
 
  // GUI END ------------------------------

  // Rotation motion
  const auto & transform = [](const double t)->Eigen::Affine3d {
    Eigen::Affine3d T = Eigen::Affine3d::Identity();
    T.rotate(Eigen::AngleAxisd(t*2.*M_PI,Eigen::Vector3d(0,1,0)));
    return T;
  };

  Eigen::MatrixXd camera_v;
  Eigen::MatrixXi camera_f;
  Eigen::MatrixXd corner_normals;
  Eigen::MatrixXi fNormIndices;
  Eigen::MatrixXd UV_V;
  Eigen::MatrixXi UV_F;
  Eigen::MatrixXd V;
  Eigen::MatrixXi F;

  // read obj file
  igl::readOBJ(std::string(TUTORIAL_SHARED_PATH) + "/sphere.obj",
          V, UV_V, corner_normals, F, UV_F, fNormIndices);

  // iterate through monomer locations
  int len = sizeof(fractal) / sizeof(double) - 3;
  for (int k=len; k>=0; k-=3) {
    // Create new data slot and set to selected
    /*if(!(viewer.data().F.rows() == 0  && viewer.data().V.rows() == 0)) {
      cout << "append mesh" << endl;
      viewer.append_mesh();
    }*/
    // viewer.data().clear();
    if (k == len) {
      viewer.data().set_mesh(V,F);
      viewer.data().set_uv(UV_V,UV_F);
      viewer.data().compute_normals();
    }
    viewer.data().uniform_colors(Eigen::Vector3d(30.0/255.0,30.0/255.0,30.0/255.0),
                                 Eigen::Vector3d(30.0/255.0,30.0/255.0,30.0/255.0),
                                 Eigen::Vector3d(100.0/255.0,100.0/255.0,100.0/255.0));
    viewer.append_mesh();

    // Translate
    Eigen::Affine3d T = Eigen::Affine3d::Identity();
    T.translate(Eigen::Vector3d(fractal[k] / 60, fractal[k+1] / 60, fractal[k+2] / 60));
  
    Eigen::MatrixXd VT = V * T.matrix().block(0,0,3,3).transpose();
    Eigen::RowVector3d trans = T.matrix().block(0,3,3,1).transpose();
    VT = (VT.rowwise() + trans).eval();
    viewer.data().set_mesh(VT, F);

    // Face-based
    viewer.data().set_face_based(true);
    
     // Wireframe
    viewer.data().show_lines = false;
    viewer.data().uniform_colors(Eigen::Vector3d(30.0/255.0,30.0/255.0,30.0/255.0),
                                 Eigen::Vector3d(30.0/255.0,30.0/255.0,30.0/255.0),
                                 Eigen::Vector3d(50.0/255.0,50.0/255.0,50.0/255.0));

    // viewer.data().clear();
    // viewer.data().set_vertices(VT);
    // viewer.data().compute_normals();
    // viewer.data_list.back().translate(Eigen::Vector3d(fractal[k] / 60, fractal[k+1] / 60, fractal[k+2] / 60));
  }
  
  // Set camera focus on center monomer
  viewer.core.camera_zoom = 0.1;

  //viewer.data().set_mesh(V, F);
  //viewer.data().set_face_based(true);
  viewer.core.is_animating = true;
  // viewer.data().compute_normals();
  
  const int grid_size = 50;
  const int time_steps = 200;
  const double isolevel = 0.1;

  viewer.callback_pre_draw = [&](igl::opengl::glfw::Viewer & viewer)->bool {
    for (auto& d : viewer.data_list) {
      if (viewer.core.is_animating) {
        Eigen::Affine3d T = transform(0.000000000001*igl::get_seconds());
        Eigen::MatrixXd VT = d.V*T.matrix().block(0,0,3,3).transpose();
        Eigen::RowVector3d trans = T.matrix().block(0,3,3,1).transpose();
        VT = ( VT.rowwise() + trans).eval();
        d.set_vertices(VT);
        d.compute_normals();
      }
      
      // Face-based
      d.set_face_based(viewer.data().face_based);

      // Show faces
      d.show_faces = viewer.data().show_faces;

      // Wireframe
      d.show_lines = viewer.data().show_lines;
      if (d.show_lines) {
        d.uniform_colors(Eigen::Vector3d(130.0/255.0,130.0/255.0,130.0/255.0),
                         Eigen::Vector3d( 90.0/255.0, 90.0/255.0, 90.0/255.0),
                         Eigen::Vector3d(200.0/255.0,200.0/255.0,200.0/255.0));
      } else {
        d.uniform_colors(Eigen::Vector3d( 30.0/255.0, 30.0/255.0, 30.0/255.0),
                         Eigen::Vector3d( 30.0/255.0, 30.0/255.0, 30.0/255.0),
                         Eigen::Vector3d( 50.0/255.0, 50.0/255.0, 50.0/255.0));
      }
    }
    return false;
  };

  // Launch GUI
  viewer.launch();
}

// IMGUI

/*

  // Attach a menu plugin
  igl::opengl::glfw::imgui::ImGuiMenu menu;
  viewer.plugins.push_back(&menu);

  // Customize the menu
  float floatVariable = 0.1f; // Shared between two menus

  // Add content to the default menu window
  menu.callback_draw_viewer_menu = [&]()
  {
    // Draw parent menu content
    menu.draw_viewer_menu();

    // Add new group
    if (ImGui::CollapsingHeader("New Group", ImGuiTreeNodeFlags_DefaultOpen))
    {
      // Expose variable directly ...
      ImGui::InputFloat("float", &floatVariable, 0, 0, 3);

      // ... or using a custom callback
      static bool boolVariable = true;
      if (ImGui::Checkbox("bool", &boolVariable))
      {
        // do something
        std::cout << "boolVariable: " << std::boolalpha << boolVariable << std::endl;
      }

      // Expose an enumeration type
      enum Orientation { Up=0, Down, Left, Right };
      static Orientation dir = Up;
      ImGui::Combo("Direction", (int *)(&dir), "Up\0Down\0Left\0Right\0\0");

      // We can also use a std::vector<std::string> defined dynamically
      static int num_choices = 3;
      static std::vector<std::string> choices;
      static int idx_choice = 0;
      if (ImGui::InputInt("Num letters", &num_choices))
      {
        num_choices = std::max(1, std::min(26, num_choices));
      }
      if (num_choices != (int) choices.size())
      {
        choices.resize(num_choices);
        for (int i = 0; i < num_choices; ++i)
          choices[i] = std::string(1, 'A' + i);
        if (idx_choice >= num_choices)
          idx_choice = num_choices - 1;
      }
      ImGui::Combo("Letter", &idx_choice, choices);

      // Add a button
      if (ImGui::Button("Print Hello", ImVec2(-1,0)))
      {
        std::cout << "Hello\n";
      }
    }
  };

  // Draw additional windows
  menu.callback_draw_custom_window = [&]()
  {
    // Define next window position + size
    ImGui::SetNextWindowPos(ImVec2(180.f * menu.menu_scaling(), 10), ImGuiSetCond_FirstUseEver);
    ImGui::SetNextWindowSize(ImVec2(200, 160), ImGuiSetCond_FirstUseEver);
    ImGui::Begin(
        "New Window", nullptr,
        ImGuiWindowFlags_NoSavedSettings
    );

    // Expose the same variable directly ...
    ImGui::PushItemWidth(-80);
    ImGui::DragFloat("float", &floatVariable, 0.0, 0.0, 3.0);
    ImGui::PopItemWidth();

    static std::string str = "bunny";
    ImGui::InputText("Name", str);

    ImGui::End();
  };

  // Plot the mesh
  viewer.data().set_mesh(V, F);
  viewer.launch();
}

 */

// NANOGUI

 /*
#include <nanogui/nanogui.h>
#include <iostream>

using namespace nanogui;

double df = 2.2;
double p = 1.13;
int n = 10;
double k = 0.7;
double r = 30.0;
std::string output_dir;

int main(int / argc /, char ** / argv /) {
    nanogui::init();

    {
      // OpenGL 4.1 context
        bool use_gl_4_1 = false;
        Screen *screen = nullptr;

        if (use_gl_4_1) {
          screen = new Screen(Vector2i(500, 700), "NanoGUI test [GL 4.1]",
                              /resizable/true, /fullscreen/false, /colorBits/8,
                              /alphaBits/8, /depthBits/24, /stencilBits/8,
                              /nSamples/0, /glMajor/4, /glMinor/1);
        } else {
          screen = new Screen(Vector2i(500, 700), "Fractal Parameters");
        }

        bool enabled = true;
        FormHelper *gui = new FormHelper(screen);
        ref<Window> window = gui->addWindow(Eigen::Vector2i(10, 10), "Parameters");
        gui->addGroup("Fractal");
        gui->addVariable("Fractal Dimension", df)->setSpinnable(true);
        gui->addVariable("Prefactor", p)->setSpinnable(true);
        gui->addVariable("Monomer Count", n)->setSpinnable(true);
        gui->addVariable("Overlap Factor", k)->setSpinnable(true);
        gui->addVariable("Monomer Diameter", r)->setSpinnable(true);

        gui->addGroup("Logging");
        gui->addVariable("Output Folder", output_dir);

        gui->addButton("Log fractal", []() { std::cout << "Button pressed." << std::endl; });

        screen->setVisible(true);
        screen->performLayout();
        window->center();

        nanogui::mainloop();
    }

    nanogui::shutdown();
    return 0;
}

  */
