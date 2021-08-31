import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/controllers/location/location_controller.dart';

class LocationPage extends ConsumerWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final Map<String, String> textFieldsValue = {};
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Locattions",
        ),
      ),
      body: Form(
        key: _formKey,
        child: Center(
          child: Container(
            padding: EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ref.watch(locationControllerProvider).when(
                      loading: () => Container(
                        margin: const EdgeInsets.all(20),
                        child: CircularProgressIndicator(),
                      ),
                      data: (locationList) => Text(
                        'City: ${locationList[0]?.title}\nLattitude/Longitude: ${locationList[0]?.latt_long}',
                      ),
                      error: (err) => Text(err.toString()),
                    ),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Text is empty';
                    }
                    textFieldsValue["location"] = value.toString();
                    return null;
                  },
                ),
                ElevatedButton(
                    onPressed: () async {
                      if (_formKey.currentState!.validate()) {
                        await ref
                            .read(locationControllerProvider.notifier)
                            .getLocation(
                                textFieldsValue["location"].toString());
                      }
                    },
                    child: Text('Search'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
