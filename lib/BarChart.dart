import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class chart extends StatefulWidget {
  const chart({super.key});

  @override
  State<chart> createState() => _chartState();
}

class _chartState extends State<chart> {
  final List<ChartData> chartData = [
    ChartData("Indonesia", 100, 222, 65, 354),
    ChartData("Myanmar", 400, 763, 212, 190),
    ChartData("China", 564, 234, 529, 238),
    ChartData("Kanada", 233, 168, 40, 145),
    ChartData("Amerika", 199, 299, 99, 9),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'SParX',
          style: GoogleFonts.goldman(fontSize: 25.0, color: Colors.grey),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xff051A16),
        // Ganti dengan warna yang diinginkan
      ),
      body: Center(
        child: Container(
          child: SfCartesianChart(
            primaryXAxis: CategoryAxis(),
            series: <ChartSeries>[
              StackedColumnSeries<ChartData, String>(
                dataSource: chartData,
                xValueMapper: (ChartData ch, _) => ch.x,
                yValueMapper: (ChartData ch, _) => ch.y1,
              ),
              StackedColumnSeries<ChartData, String>(
                dataSource: chartData,
                xValueMapper: (ChartData ch, _) => ch.x,
                yValueMapper: (ChartData ch, _) => ch.y2,
              ),
              StackedColumnSeries<ChartData, String>(
                dataSource: chartData,
                xValueMapper: (ChartData ch, _) => ch.x,
                yValueMapper: (ChartData ch, _) => ch.y3,
              ),
              StackedColumnSeries<ChartData, String>(
                dataSource: chartData,
                xValueMapper: (ChartData ch, _) => ch.x,
                yValueMapper: (ChartData ch, _) => ch.y4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChartData {
  final String x;
  final int y1;
  final int y2;
  final int y3;
  final int y4;

  ChartData(this.x, this.y1, this.y2, this.y3, this.y4);
}
