import 'dart:async';
import 'package:dart_appwrite/dart_appwrite.dart';

// This is your Appwrite function
// It's executed each time we get a request
Future<dynamic> main(final context) async {
// Why not try the Appwrite SDK?
  //
  // final client = Client()
  //    .setEndpoint('https://cloud.appwrite.io/v1')
  //    .setProject(process.env.APPWRITE_PROJECT_ID)
  //    .setKey(process.env.APPWRITE_API_KEY);

  // You can log messages to the console
  context.log('Hello, Logs!');

  // If something goes wrong, log an error
  context.error('Hello, Errors!');

  // The `req` object contains the request data
  if (context.req.method == 'GET') {
    // Send a response with the res object helpers
    // `res.send()` dispatches a string back to the client
    return context.res.send('Hello, World!');
  }

  // `res.json()` is a handy helper for sending JSON
  return context.res.json({
    'motto': 'Build Fast. Scale Big. All in One Place.',
    'learn': 'https://appwrite.io/docs',
    'connect': 'https://appwrite.io/discord',
    'getInspired': 'https://builtwith.appwrite.io',
  });
}
