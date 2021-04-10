import 'package:flutter/material.dart';
import 'package:searchbase/searchbase.dart';
import 'package:flutter_searchbox/flutter_searchbox.dart';
import 'package:speech_to_text/speech_to_text.dart' as stt;
import 'package:speech_to_text/speech_to_text_provider.dart' as stp;
import './ui/home.dart';

void main() {
  runApp(List());
  runApp(FlutterSearchBoxApp());
}

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            drawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child: Text('header'),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                  ListTile(
                    title: Text('profile'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('buy'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('search'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('cart'),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            appBar: AppBar(
              elevation: 0,
              title: Text('Comparison App'),
            ),
            body: GridView.count(crossAxisCount: 2, children: <Widget>[
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 20.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://image.shutterstock.com/image-vector/laptop-blank-screen-silver-color-260nw-1382811209.jpg',
                          height: 200,
                          width: 250,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 100,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 20.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://images-na.ssl-images-amazon.com/images/I/61L1ItFgFHL._SL1500_.jpg',
                          height: 200,
                          width: 250,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 100,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  hoverElevation: 10.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 20.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://www.lg.com/in/images/washing-machines/md07509585/gallery/FHT1007ZNW-Washing-Machines-Front-View-D-01.jpg',
                          height: 200,
                          width: 250,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 100,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 20.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://st.depositphotos.com/1265046/1328/i/600/depositphotos_13280842-stock-photo-tv-screen-white.jpg',
                          height: 200,
                          width: 250,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 100,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ])));
  }
}

class FlutterSearchBoxApp extends StatelessWidget {
  // Avoid creating searchbase instance in build method
  // to preserve state on hot reloading
  final searchbaseInstance = SearchBase(
      'good-books-ds',
      'https://appbase-demo-ansible-abxiydt-arc.searchbase.io',
      'a03a1cb71321:75b6603d-9456-4a5a-af6b-a487b309eb61',
      appbaseConfig: AppbaseSettings(
          recordAnalytics: true,
          // Use unique user id to personalize the recent searches
          userId: 'jon@appbase.io'));
  // Create an instance of speech to text provider at top level of your application
  // It is only required to integrate voice search.
  final stp.SpeechToTextProvider speechToTextInstance =
      stp.SpeechToTextProvider(stt.SpeechToText());

  FlutterSearchBoxApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // The SearchBaseProvider should wrap your MaterialApp or WidgetsApp. This will
    // ensure all routes have access to the store.
    return SearchBaseProvider(
      // Pass the searchbase instance to the SearchBaseProvider. Any ancestor `SearchWidgetConnector`
      // Widgets will find and use this value as the `SearchController`.
      searchbase: searchbaseInstance,
      child: MaterialApp(
        title: "SearchBox Demo",
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SearchBox Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // Invoke the Search Delegate to display search UI with autosuggestions
                  showSearch(
                      context: context,
                      // SearchBox widget from flutter searchbox
                      delegate: SearchBox(
                        // A unique identifier that can be used by other widgetss to reactively update data
                        id: 'search-widget',
                        enableRecentSearches: true,
                        enablePopularSuggestions: true,
                        showAutoFill: true,
                        maxPopularSuggestions: 3,
                        size: 10,
                        dataField: [
                          {'field': 'original_title', 'weight': 1},
                          {'field': 'original_title.search', 'weight': 3}
                        ],
                        // pass the speech to text instance to enable voice search
                        speechToTextInstance: speechToTextInstance,
                      ));
                }),
          ],
          title: Text('SearchBox Demo'),
        ),
        body: Center(
          // A custom UI widget to render a list of results
          child: SearchWidgetConnector(
              id: 'result-widget',
              dataField: 'original_title',
              react: {
                'and': ['search-widget'],
              },
              size: 10,
              triggerQueryOnInit: true,
              preserveResults: true,
              builder: (context, searchController) =>
                  ResultsWidget(searchController)),
        ),
      ),
    );
  }
}

class ResultsWidget extends StatelessWidget {
  final SearchController searchController;
  ResultsWidget(this.searchController);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              color: Colors.white,
              height: 20,
              child: Text(
                  '${searchController.results.numberOfResults} results found in ${searchController.results.time.toString()} ms'),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              WidgetsBinding.instance.addPostFrameCallback((_) {
                var offset = (searchController.from != null
                        ? searchController.from
                        : 0) +
                    searchController.size;
                if (index == offset - 1) {
                  if (searchController.results.numberOfResults > offset) {
                    // Load next set of results
                    searchController.setFrom(offset,
                        options: Options(triggerDefaultQuery: true));
                  }
                }
              });

              return Container(
                  child: (index < searchController.results.data.length)
                      ? Container(
                          margin: const EdgeInsets.all(0.5),
                          padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                          decoration: new BoxDecoration(
                              border: Border.all(color: Colors.black26)),
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Column(
                                  children: [
                                    Card(
                                      semanticContainer: true,
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      child: Image.network(
                                        searchController.results.data[index]
                                            ["image_medium"],
                                        fit: BoxFit.fill,
                                      ),
                                      elevation: 5,
                                      margin: EdgeInsets.all(10),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 7,
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(
                                          height: 110,
                                          width: 280,
                                          child: ListTile(
                                            title: Tooltip(
                                              padding: EdgeInsets.all(5),
                                              height: 35,
                                              textStyle: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey,
                                                  fontWeight:
                                                      FontWeight.normal),
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.grey,
                                                    spreadRadius: 1,
                                                    blurRadius: 1,
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                                color: Colors.white,
                                              ),
                                              message:
                                                  'By: ${searchController.results.data[index]["original_title"]}',
                                              child: Text(
                                                searchController
                                                            .results
                                                            .data[index][
                                                                "original_title"]
                                                            .length <
                                                        40
                                                    ? searchController
                                                            .results.data[index]
                                                        ["original_title"]
                                                    : '${searchController.results.data[index]["original_title"].substring(0, 39)}...',
                                                style: TextStyle(
                                                  fontSize: 20.0,
                                                ),
                                              ),
                                            ),
                                            subtitle: Tooltip(
                                              padding: EdgeInsets.all(5),
                                              height: 35,
                                              textStyle: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey,
                                                  fontWeight:
                                                      FontWeight.normal),
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.grey,
                                                    spreadRadius: 1,
                                                    blurRadius: 1,
                                                    offset: Offset(0, 1),
                                                  ),
                                                ],
                                                color: Colors.white,
                                              ),
                                              message:
                                                  'By: ${searchController.results.data[index]["authors"]}',
                                              child: Text(
                                                searchController
                                                            .results
                                                            .data[index]
                                                                ["authors"]
                                                            .length >
                                                        50
                                                    ? 'By: ${searchController.results.data[index]["authors"].substring(0, 49)}...'
                                                    : 'By: ${searchController.results.data[index]["authors"]}',
                                                style: TextStyle(
                                                  fontSize: 15.0,
                                                ),
                                              ),
                                            ),
                                            isThreeLine: true,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      25, 0, 0, 0),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      10, 5, 0, 0),
                                              child: Text(
                                                '(${searchController.results.data[index]["average_rating"]} avg)',
                                                style: TextStyle(
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      27, 10, 0, 0),
                                              child: Text(
                                                'Pub: ${searchController.results.data[index]["original_publication_year"]}',
                                                style: TextStyle(
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      : (searchController.requestPending
                          ? Center(child: CircularProgressIndicator())
                          : ListTile(
                              title: Center(
                                child: RichText(
                                  text: TextSpan(
                                    text:
                                        searchController.results.data.length > 0
                                            ? "No more results"
                                            : 'No results found',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            )));
            },
            itemCount: searchController.results.data.length + 1,
          ),
        ),
      ],
    );
  }
}
