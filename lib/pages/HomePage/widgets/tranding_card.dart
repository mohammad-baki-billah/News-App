import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TrandingCard extends StatelessWidget {
  final String imageUrl;
  final String trandingNo;
  final String daysAgo;
  final String titles;
  final String author;
  
  const TrandingCard(
      {super.key,
      required this.imageUrl,
      required this.trandingNo,
      required this.daysAgo,
      required this.titles,
      required this.author});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      padding: const EdgeInsets.all(5),
      //height: 300,
      width: 280,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).colorScheme.primaryContainer,
      ),
      child: Column(
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Theme.of(context).colorScheme.background,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                imageUrl,
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Tranding no $trandingNo',
                  style: Theme.of(context).textTheme.labelSmall),
              Text('$daysAgo ', style: Theme.of(context).textTheme.labelSmall),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  titles,
                  maxLines: 2,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),

                // child: ExpandableText(
                //   titles,
                //   maxLines: 2,
                //   expandText: 'See More',
                //   expanded: false,
                //   collapseOnTextTap: true,
                //   style: const TextStyle(fontSize: 20),
                //   linkColor: Colors.blueGrey,
                //   linkStyle: const TextStyle(
                //     fontSize: 16,
                //   ),
                // ),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 20,
                backgroundColor: Theme.of(context).colorScheme.primary,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                '$author',
                style: Theme.of(context).textTheme.labelMedium,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
