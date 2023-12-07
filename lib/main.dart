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
              SizedBox(height: 32),
              Builder(
                builder: (context) => ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BuyNowPage()),
                    );
                  },
                  child: Text('Buy Now'),
                ),
              ),
              Text(
                'Asus Rog strix Gforce 4080',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Image.network(
                'https://www.thefpsreview.com/wp-content/uploads/2023/01/asus_4080_strix_fe.png',
                height: 200,
                width: 200,
              ),
              SizedBox(height: 16),
              Text(
                'Product Price: \৳179,500',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 16),
              Text(
                'NVIDIA Ada Lovelace Streaming Multiprocessors: Up to 2x performance and power efficiency 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering 3rd Generation RT Cores: Up to 2X ray tracing performance Axial-tech fans scaled up to deliver 23% more airflow Dual Ball Fan Bearings last up to twice as long as conventional designs Military-grade Capacitors rated for 20K hours at 105C make the GPU power rail more durable Metal Exoskeleton adds structural rigidity and vents to increase heat dissipation Auto-Extreme precision automated manufacturing for higher reliability GPU Tweak III software provides intuitive performance tweaking, thermal controls, and system monitoring ',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 32),
              Builder(
                builder: (context) => ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BuyNowPage()),
                    );
                  },
                  child: Text('Buy Now'),
                ),
              ),
              Text(
                'Asus Rog strix Gforce 4070 Ti',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Image.network(
                'https://www.startech.com.bd/image/cache/catalog/graphics-card/asus/tuf-gaming-geforce-rtx-4070-ti-12gb-gddr6x/tuf-gaming-geforce-rtx-4070-ti-12gb-01-500x500.webp',
                height: 200,
                width: 200,
              ),
              SizedBox(height: 16),
              Text(
                'Product Price: \৳103,000',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 16),
              Text(
                'The front panel of the card features a variety of outputs, such as DisplayPort 1.4a and HDMI 2.1. HDMI 2.1 supports up to 48 Gb/s bandwidth and a range of higher resolutions and refresh rates, including 8K @ 60 fps, 4K @ 120 fps, and even up to 10K. The RTX 4070 Ti is not just about high-resolution gaming. Computationally intensive programs can utilize the GPUs 7680 cores to accelerate tasks using CUDA and other APIs.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 32),
              Builder(
                builder: (context) => ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BuyNowPage()),
                    );
                  },
                  child: Text('Buy Now'),
                ),
              ),
              Text(
                'Asus Rog strix Gforce 4060',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Image.network(
                'https://www.awd-it.co.uk/media/catalog/product/d/u/dual-rtx4060-white-o8g_box_vga.png?optimize=high&bg-color=255,255,255&fit=bounds&height=680&width=680&canvas=680:680&format=jpeg', // Replace with your product image URL
                height: 200,
                width: 200,
              ),
              SizedBox(height: 16),
              Text(
                'Product Price: \৳46,050',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 16),
              Text(
                'Based on the Ada Lovelace architecture and designed to handle 1080p gaming, the ASUS GeForce RTX 4060 Ti Republic of Gamers Strix OC 16GB Graphics Card brings the power of real-time ray tracing and AI to your PC games. The GPU features 16GB of GDDR6 VRAM and a 128-bit memory interface, offering',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 32),
              Builder(
                builder: (context) => ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BuyNowPage()),
                    );
                  },
                  child: Text('Buy Now'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
