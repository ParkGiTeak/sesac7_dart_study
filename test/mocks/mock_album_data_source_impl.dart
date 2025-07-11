import 'package:modu_3_dart_study/data_source/album/album_data_source.dart';

class MockAlbumDataSourceImpl implements AlbumDataSource {
  final List<Map<String, dynamic>> albumJsonList = [
    {"userId": 1, "id": 1, "title": "quidem molestiae enim"},
    {"userId": 1, "id": 2, "title": "sunt qui excepturi placeat culpa"},
    {"userId": 1, "id": 3, "title": "omnis laborum odio"},
    {"userId": 1, "id": 4, "title": "non esse culpa molestiae omnis sed optio"},
    {"userId": 1, "id": 5, "title": "eaque aut omnis a"},
    {"userId": 1, "id": 6, "title": "natus impedit quibusdam illo est"},
    {"userId": 1, "id": 7, "title": "quibusdam autem aliquid et et quia"},
    {"userId": 1, "id": 8, "title": "qui fuga est a eum"},
    {"userId": 1, "id": 9, "title": "saepe unde necessitatibus rem"},
    {"userId": 1, "id": 10, "title": "distinctio laborum qui"},
  ];

  @override
  Future<List<Map<String, dynamic>>> getAllAlbums() async {
    return albumJsonList;
  }
}
