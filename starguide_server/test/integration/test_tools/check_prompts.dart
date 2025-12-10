import 'package:starguide_server/src/generative_ai/prompts.dart';

void main() {
  print(Prompts.instance.get('summarize_document_for_description') != null);
  print(Prompts.instance.get('summarize_document_for_embedding') != null);
}
