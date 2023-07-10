class AppwriteConstants {
  static const String databaseId = '6462e429d8dac68dee01';
  static const String projectId = '6423b1eb94ee420a6615';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ac0b0c0dfd0c088ac1';
  static const String tweetsCollection = '64ac0f42b488fea8eeb1';
  static const String notificationsCollection = '64ac0d34c947263689e8';

  static const String imagesBucket = '646f6820e2b50d1b590f';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
