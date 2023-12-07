import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: ProductDetailsPage(),
    );
  }
}
class ProductDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pc Components'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),

        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Asus Rog strix Gforce 4090',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzaK5GjfuZX4C46cmLrDCKWyzEQqAp2ogwKORbDDqUaA&s', // Replace with your product image URL
                height: 200,
                width: 200,
              ),
              SizedBox(height: 16),
              Text(
                'Product Price: \৳281,500',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 16),
              Text(
                'The front panel of the card features a variety of outputs, such as DisplayPort 1.4a and HDMI 2.1. HDMI 2.1 supports up to 48 Gb/s bandwidth and a range of higher resolutions and refresh rates, including 8K @ 60 fps, 4K @ 120 fps, and even up to 10K. The RTX 4090 is not just about high-resolution gaming. Computationally intensive programs can utilize the GPUs 16384 cores to accelerate tasks using CUDA and other APIs. For cooling, ASUS implemented a triple Axial Tech fans for up to 23% more airflow. There is also ASUS Aura Sync RGB lighting support.',
                style: TextStyle(fontSize: 16),
              ),
