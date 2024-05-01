import 'package:customer_details/widgets/text_field_input.dart';
import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({super.key});

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  final TextEditingController _customerIdController = TextEditingController();
  final TextEditingController _companyIdController = TextEditingController();
  final TextEditingController _customerNameController = TextEditingController();
  final TextEditingController _custAddressController = TextEditingController();
  final TextEditingController _mobileController = TextEditingController();
  final TextEditingController _stateController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _gstnoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Edit Customer Details",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _customerIdController,
                  hintText: "Customer Id",
                  textInputType: TextInputType.number,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter Customer Id';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _companyIdController,
                  hintText: "Company Id",
                  textInputType: TextInputType.number,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter Company Id';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _customerNameController,
                  hintText: "Name",
                  textInputType: TextInputType.name,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter Name';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _custAddressController,
                  hintText: "Address",
                  textInputType: TextInputType.text,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter Address';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _mobileController,
                  hintText: "Mobile Number",
                  textInputType: TextInputType.phone,
                  validator: (value) {
                    if (value!.length != 10) {
                      return 'Please enter phone number';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _stateController,
                  hintText: "State",
                  textInputType: TextInputType.text,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter State';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _emailController,
                  hintText: "Email",
                  textInputType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value!.isEmpty ||
                        !RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                            .hasMatch(value)) {
                      return 'Enter a valid email!';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFieldInput(
                  textEditingController: _gstnoController,
                  hintText: "GST Number",
                  textInputType: TextInputType.text,
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter GST Number';
                    }
                    return null;
                  },
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width / 2,
                  alignment: Alignment.center,
                  padding: const EdgeInsets.symmetric(vertical: 13),
                  decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      )),
                      color: Colors.blue),
                  child: const Text('Submit',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
