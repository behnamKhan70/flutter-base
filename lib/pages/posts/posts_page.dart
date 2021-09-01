import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/pages/components/loading_overlay.dart';

import 'components/posts_list_item.dart';
import 'posts_controller.dart';

class PostsPage extends StatelessWidget {
  final PostsController logic = Get.put(PostsController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posts"),
      ),
      body: Container(
        child: GetBuilder<PostsController>(
          builder: (logic) {
            return LoadingOverlay(
              isLoading: logic.isLoading,
              child: ListView.builder(
                itemCount: logic.postsList.length,
                itemBuilder: (context, index) => PostsListItem(
                  post: logic.postsList[index],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
