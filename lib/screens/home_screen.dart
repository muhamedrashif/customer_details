// import 'package:customer_details/screens/edit_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: SingleChildScrollView(
//           physics: const BouncingScrollPhysics(),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 20,
//               ),
//               const Padding(
//                 padding: EdgeInsets.all(8.0),
//                 child: Text(
//                   "Customer Details",
//                   style: TextStyle(
//                     fontSize: 25,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),

//               Expanded(
//                 child: ListView.builder(
//                   itemCount: 3,
//                   itemBuilder: (context, index) {
//                     return Stack(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(8),
//                                 border: Border.all(color: Colors.grey)),
//                             child: Padding(
//                                 padding: const EdgeInsets.all(4.0),
//                                 child: Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children: [
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0, vertical: 4.0),
//                                         child: Text(
//                                           "sss",
//                                           style: const TextStyle(
//                                               fontSize: 20,
//                                               color:
//                                                   Color.fromRGBO(1, 40, 95, 1),
//                                               fontWeight: FontWeight.w500),
//                                         ),
//                                       ),
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0, vertical: 4.0),
//                                         child: Text(
//                                           "sss",
//                                           style: const TextStyle(fontSize: 15),
//                                         ),
//                                       ),
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0, vertical: 4.0),
//                                         child: Text(
//                                           "sss",
//                                           style: const TextStyle(fontSize: 15),
//                                         ),
//                                       ),
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0, vertical: 4.0),
//                                         child: Text(
//                                           "sss",
//                                           style: const TextStyle(fontSize: 15),
//                                         ),
//                                       ),
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0, vertical: 4.0),
//                                         child: Text(
//                                           "Category",
//                                           style: const TextStyle(fontSize: 15),
//                                         ),
//                                       ),
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0, vertical: 4.0),
//                                         child: Text(
//                                           "Type",
//                                           style: const TextStyle(fontSize: 15),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 )),
//                           ),
//                         ),
//                         Positioned(
//                             top: 0,
//                             right: 0,
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: PopupMenuButton(
//                                 shape: RoundedRectangleBorder(
//                                   borderRadius: BorderRadius.circular(10),
//                                 ),
//                                 splashRadius: 20,
//                                 itemBuilder: (context) {
//                                   return [
//                                     PopupMenuItem(
//                                       height: 30,
//                                       onTap: () {
//                                         // state.propertyDetails(
//                                         //     userProductDetailsModel:
//                                         //         state.filteredUploadedPropertiesList[
//                                         //             index]);

//                                         // Provider.of<RoutingProvider>(
//                                         //         context,
//                                         //         listen: false)
//                                         //     .uploadedByAdminRouting(
//                                         //         UploadedByAdminRoutingEnum
//                                         //             .editUploadedWidgetScreen);
//                                       },
//                                       child: const Text("Edit"),
//                                     ),
//                                     PopupMenuItem(
//                                       height: 30,
//                                       onTap: () {
//                                         // showDeletePopup(state
//                                         //     .filteredUploadedPropertiesList[
//                                         //         index]
//                                         //     .id
//                                         //     .toString());
//                                       },
//                                       child: const Text("Delete"),
//                                     ),
//                                   ];
//                                 },
//                               ),
//                             ))
//                       ],
//                     );
//                   },
//                 ),
//               )
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'Customer Id',
//               //         hintText: "Customer Id",
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'Name',
//               //         hintText: 'Name',
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'Address',
//               //         hintText: 'Address',
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'Mobile Number',
//               //         hintText: "Mobile Number",
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'State',
//               //         hintText: "State",
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'Email Id',
//               //         hintText: "Email",
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: TextFormField(
//               //       readOnly: true,
//               //       enabled: false,
//               //       decoration: InputDecoration(
//               //         floatingLabelBehavior: FloatingLabelBehavior.always,
//               //         labelText: 'GST Number',
//               //         hintText: "GST Number",
//               //         hintStyle: const TextStyle(color: Colors.black),
//               //         border: const OutlineInputBorder(),
//               //       ),
//               //     ),
//               //   ),
//               //   const SizedBox(
//               //     height: 20,
//               //   ),
//               //   Padding(
//               //     padding: const EdgeInsets.all(8.0),
//               //     child: Row(
//               //       mainAxisAlignment: MainAxisAlignment.center,
//               //       children: [
//               //         InkWell(
//               //           onTap: () {
//               //             Navigator.of(context).push(MaterialPageRoute(
//               //                 builder: (context) => EditScreen()));
//               //           },
//               //           child: Container(
//               //             width: MediaQuery.of(context).size.width / 3,
//               //             alignment: Alignment.center,
//               //             padding: const EdgeInsets.symmetric(vertical: 13),
//               //             decoration: const ShapeDecoration(
//               //                 shape: RoundedRectangleBorder(
//               //                     borderRadius: BorderRadius.all(
//               //                   Radius.circular(30),
//               //                 )),
//               //                 color: Colors.blue),
//               //             child: const Text('Edit',
//               //                 style: TextStyle(
//               //                     color: Colors.white,
//               //                     fontWeight: FontWeight.w600)),
//               //           ),
//               //         ),
//               //         SizedBox(
//               //           width: 8,
//               //         ),
//               //         Container(
//               //           width: MediaQuery.of(context).size.width / 3,
//               //           alignment: Alignment.center,
//               //           padding: const EdgeInsets.symmetric(vertical: 13),
//               //           decoration: const ShapeDecoration(
//               //               shape: RoundedRectangleBorder(
//               //                   borderRadius: BorderRadius.all(
//               //                 Radius.circular(30),
//               //               )),
//               //               color: Colors.blue),
//               //           child: const Text('Delete',
//               //               style: TextStyle(
//               //                   color: Colors.white,
//               //                   fontWeight: FontWeight.w600)),
//               //         ),
//               //       ],
//               //     ),
//               //   ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:customer_details/screens/edit_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Customer Details",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: 8,
                itemBuilder: (context, index) {
                  return Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(color: Colors.grey)),
                          child: const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Customer Id: 1121",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Company Id: 0021",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Name: name",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Address:tirur",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Mobile Number: 7356723212",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "State: Kerala",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "Email: rashifrashi@gmail.com",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.0, vertical: 4.0),
                                    child: Text(
                                      "GST Number: 1234",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: PopupMenuButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            splashRadius: 20,
                            itemBuilder: (context) {
                              return [
                                PopupMenuItem(
                                  height: 30,
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                EditScreen()));
                                  },
                                  child: const Text("Edit"),
                                ),
                                PopupMenuItem(
                                  height: 30,
                                  onTap: () {
                                    // Handle Delete action
                                  },
                                  child: const Text("Delete"),
                                ),
                              ];
                            },
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
