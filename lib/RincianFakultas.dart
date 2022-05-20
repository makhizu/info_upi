import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                border: Border.all(),
                image: DecorationImage(
                    image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'))),
          ),
          Text(
              "The Faculty of Mathematics and Natural Sciences Education (FPMIPA) is an academic implementing element whose job is to coordinate the implementation of academic activities in the field of Mathematics and Natural Sciences and Mathematics and Natural Sciences education. FPMIPA is one of eight faculties at UPI, tasked with preparing Mathematics and Natural Sciences teachers and MIPA scientists who are required to produce graduates who have high competitiveness in the era of globalization. FPMIPA was first established under the name of the Department of Natural Sciences in 1954, the Teaching Faculty of Exact Sciences (FKIE) in 1963, and was changed to FPMIPA in 1983. After going through the feasibility evaluation process by the MIPA Discipline Commission (KDI), in 1998 and 1999, the Director General of Higher Education recommended the opening of non-educational study programs at FPMIPA UPI through the Dirjen Dikti Letter Number 910/D/T/98 dated April 15, 1998 and Decree of the Director General of Higher Education No. 227/DIKTI/Kep/1999 dated 11 May 1999. This recommendation for expanding the academic mandate is based on the demands of the community to meet the needs of highly educated manpower in the field of Mathematics and Natural Sciences and the eligibility of FPMIPA in terms of quantity, qualifications, expertise, and scientific activities of lecturers, completeness of laboratory facilities, as well as curriculum design.")
        ],
      )),
    );
  }
}
