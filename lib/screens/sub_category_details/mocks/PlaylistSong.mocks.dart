import '../../../constants/app_music_paths.dart';
import '../../home/mocks/sub_category.mocks.dart';
import '../models/PlaylistSong.dart';

final List<PlaylistSong> playlistSongs = [
  PlaylistSong(name: "Music_name1", duration: "2.30", isLiked: false, pathToMusic: AppMusicPaths.calmSoul,
      relatedSubCategory: subCategoriesMap["Nature sounds"]!.name, pathToImage: subCategoriesMap["Nature sounds"]!.pathToImage),

  PlaylistSong(name: "Music_name2", duration: "4.47", isLiked: true, pathToMusic: AppMusicPaths.blue,
      relatedSubCategory: subCategoriesMap["Nature sounds"]!.name, pathToImage: subCategoriesMap["Nature sounds"]!.pathToImage),

  PlaylistSong(name: "Music_name3", duration: "1.31", isLiked: false, pathToMusic: AppMusicPaths.meditMusic,
      relatedSubCategory: subCategoriesMap["Calm music"]!.name, pathToImage: subCategoriesMap["Calm music"]!.pathToImage),

  PlaylistSong(name: "Music_name4", duration: "10.28", isLiked: false, pathToMusic: AppMusicPaths.relaxing,
      relatedSubCategory: subCategoriesMap["White noise"]!.name, pathToImage: subCategoriesMap["White noise"]!.pathToImage),

  PlaylistSong(name: "Music_name5", duration: "6.23", isLiked: true, pathToMusic: AppMusicPaths.serenityWavesZen,
      relatedSubCategory: subCategoriesMap["Deep breathing"]!.name, pathToImage: subCategoriesMap["Deep breathing"]!.pathToImage),

  PlaylistSong(name: "Music_name6", duration: "8.11", isLiked: false, pathToMusic: AppMusicPaths.zenSpiritualYogaMassage,
      relatedSubCategory: subCategoriesMap["Nature sounds"]!.name, pathToImage: subCategoriesMap["Nature sounds"]!.pathToImage),
];