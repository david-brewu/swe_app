import 'controller/admin_lh_216_controller.dart';
import 'package:david_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdminLh216Screen extends GetWidget<AdminLh216Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray200,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray200),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(19.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(250.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          250.00),
                                                                  width: size
                                                                      .width,
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .deepOrange900),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.imgRectangle4,
                                                                                height: getVerticalSize(250.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          95.00),
                                                                      width: getHorizontalSize(
                                                                          175.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgShape1,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            24.00),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: Text(
                                                        "msg_lh_216_s_info_a"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsbold18
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            17.00),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            52.80),
                                                        width:
                                                            getHorizontalSize(
                                                                165.00),
                                                        decoration: AppDecoration
                                                            .textstylepoppinssemibold11,
                                                        child: Text(
                                                            "lbl_c02_normal".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylepoppinssemibold11
                                                                .copyWith(
                                                                    fontSize: getFontSize(11.88)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            14.52),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            52.80),
                                                        width:
                                                            getHorizontalSize(
                                                                165.00),
                                                        decoration: AppDecoration
                                                            .textstylepoppinssemibold11,
                                                        child: Text("lbl_methane_normal".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylepoppinssemibold11
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(11.88)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            17.16),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            52.80),
                                                        width:
                                                            getHorizontalSize(
                                                                165.00),
                                                        decoration: AppDecoration
                                                            .textstylepoppinssemibold11,
                                                        child: Text("msg_temperature_no".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylepoppinssemibold11
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(11.88)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            23.92),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnTomorrowsfore();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    75.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    234.38),
                                                            decoration: AppDecoration
                                                                .textstylepoppinssemibold16,
                                                            child: Text("msg_tomorrow_s_fore".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylepoppinssemibold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16.88))))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            30.00),
                                                        right: getHorizontalSize(
                                                            24.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnGoback();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    58.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    325.00),
                                                            decoration: AppDecoration
                                                                .textstylepoppinssemibold18,
                                                            child: Text("lbl_go_back".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylepoppinssemibold18
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(18)))))))
                                          ])))
                            ]))))));
  }

  onTapBtnTomorrowsfore() {
    Get.toNamed(AppRoutes.adminLh216TomorrowScreen);
  }

  onTapBtnGoback() {
    Get.toNamed(AppRoutes.adminPageScreen);
  }
}
