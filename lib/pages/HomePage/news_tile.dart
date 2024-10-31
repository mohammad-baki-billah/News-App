import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  final String imageUrl;
  final String titels;
  final String timeAgo;
  final String author;
  final String authorImageUrl;
  const NewsTile(
      {super.key,
      required this.imageUrl,
      required this.titels,
      required this.timeAgo,
      required this.author,
      required this.authorImageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.all(5),
      //height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).colorScheme.primaryContainer,
      ),
      child: Row(
        children: [
          Container(
            width: 125,
            height: 125,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.background,
              borderRadius: BorderRadius.circular(16),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: (Image.network(
                imageUrl,
                fit: BoxFit.fill,
              )),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        backgroundImage: NetworkImage(authorImageUrl),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          author,
                          style: Theme.of(context).textTheme.labelLarge,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                    ],
                  ),
                  Text(
                    maxLines: 2,
                    titels,
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    timeAgo,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
