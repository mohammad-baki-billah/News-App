import 'package:flutter/material.dart';
import 'package:news_app/pages/HomePage/news_tile.dart';
import 'package:news_app/pages/HomePage/widgets/tranding_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "NEWS APP",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "HOTTEST NEWS",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    'See All',
                    style: Theme.of(context).textTheme.labelSmall,
                  )
                ],
              ),
              const SizedBox(height: 10),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 280, // Specify width for each child
                      child: TrandingCard(
                        imageUrl:
                            'https://ichef.bbci.co.uk/news/800/cpsprodpb/365C/production/_131361931_mediaitem131361930.jpg.webp',
                        trandingNo: '1',
                        daysAgo: '2 days ago',
                        titles:
                            'On Saturday morning, people in Gaza celebrated after Hamas fired thousands of rockets into Israel and launched deadly cross-border attacks.',
                        author: 'BBC News',
                      ),
                    ),
                    SizedBox(
                      width: 280,
                      child: TrandingCard(
                        imageUrl:
                            'https://ichef.bbci.co.uk/news/1536/cpsprodpb/919c/live/c45ae770-96ba-11ef-a8da-fdd43d068621.jpg.webp',
                        trandingNo: '2',
                        daysAgo: '2 days ago',
                        titles:
                            'Palestinians wait in a queue to receive bread outside a bakery in Khan Younis, in the southern Gaza Strip (29 October 2024). US warns Israel over Gaza aid as deadline nears',
                        author: 'BBC News',
                      ),
                    ),
                    // Additional TrandingCard widgets...
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "NEWS FOR YOU",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    'See All',
                    style: Theme.of(context).textTheme.labelSmall,
                  )
                ],
              ),
              const SizedBox(height: 10),
              const Column(
                children: const [
                  NewsTile(
                    imageUrl:
                        'https://ichef.bbci.co.uk/news/800/cpsprodpb/365C/production/_131361931_mediaitem131361930.jpg.webp',
                    author: 'BBC NEWS',
                    authorImageUrl: '',
                    titels:
                        'On Saturday morning, people in Gaza celebrated after Hamas fired thousands of rockets into Israel and launched deadly cross-border attacks.',
                    timeAgo: '5 hours ',
                  ),
                  NewsTile(
                    imageUrl:
                        'https://ichef.bbci.co.uk/news/800/cpsprodpb/365C/production/_131361931_mediaitem131361930.jpg.webp',
                    author: 'BBC NEWS',
                    authorImageUrl: '',
                    titels:
                        'On Saturday morning, people in Gaza celebrated after Hamas fired thousands of rockets into Israel and launched deadly cross-border attacks.',
                    timeAgo: '5 hours ',
                  ),
                  NewsTile(
                    imageUrl:
                        'https://ichef.bbci.co.uk/news/800/cpsprodpb/365C/production/_131361931_mediaitem131361930.jpg.webp',
                    author: 'BBC NEWS',
                    authorImageUrl: '',
                    titels:
                        'On Saturday morning, people in Gaza celebrated after Hamas fired thousands of rockets into Israel and launched deadly cross-border attacks.',
                    timeAgo: '5 hours ',
                  ),
                  NewsTile(
                    imageUrl:
                        'https://ichef.bbci.co.uk/news/800/cpsprodpb/365C/production/_131361931_mediaitem131361930.jpg.webp',
                    author: 'BBC NEWS',
                    authorImageUrl: '',
                    titels:
                        'On Saturday morning, people in Gaza celebrated after Hamas fired thousands of rockets into Israel and launched deadly cross-border attacks.',
                    timeAgo: '5 hours ',
                  ),
                  NewsTile(
                    imageUrl:
                        'https://ichef.bbci.co.uk/news/800/cpsprodpb/365C/production/_131361931_mediaitem131361930.jpg.webp',
                    author: 'BBC NEWS',
                    authorImageUrl: '',
                    titels:
                        'On Saturday morning, people in Gaza celebrated after Hamas fired thousands of rockets into Israel and launched deadly cross-border attacks.',
                    timeAgo: '5 hours ',
                  ),
                  // Add more NewsTile items as needed
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
