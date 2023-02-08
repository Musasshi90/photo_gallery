part of photogallery;

/// A medium type.
enum MediumType {
  image,
  video,
  camera,
}

String? mediumTypeToJson(MediumType? value) {
  switch (value) {
    case MediumType.image:
      return 'image';
    case MediumType.video:
      return 'video';
    case MediumType.camera:
      return 'camera';
    default:
      return null;
  }
}

MediumType? jsonToMediumType(String? value) {
  switch (value) {
    case 'image':
      return MediumType.image;
    case 'video':
      return MediumType.video;
    case 'camera':
      return MediumType.camera;
    default:
      return null;
  }
}
