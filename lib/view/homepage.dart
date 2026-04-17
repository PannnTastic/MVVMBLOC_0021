import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
	const HomePage({super.key});

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(title: Text('MVVM with BLoC Example')),
			body: Padding(
				padding: EdgeInsets.all(16),
				child: Column(
					children: [],
				),
			),
		);
	}
}
