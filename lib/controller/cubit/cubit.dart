import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techtest/controller/cubit/states.dart';
import 'package:techtest/controller/helper/dio_helper.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit() : super(IntialAppStates());

  static AppCubit get(context) => BlocProvider.of(context);
  //api key
  static String ApiKey = "";

  int currentIndex = 0;
  int businessSelected = 0;

 //func to change between screens
  // void changNavBar(int index) {
  //   currentIndex = index;
  //   if (index == 1) DashboardScreen();
  //   if (index == 2) ScheduleScreen();
  //   if (index == 3) CourseSreen();
  //   if (index == 4) GradebookScreen();
  //   if (index == 5) PerformanceScreen();
  //   if (index == 6) AnnoucementScreen();
  //   emit(AppNavButton());
  // }
  //
  // List<Widget> screens = [
  //   const DashboardScreen(),
  //   const ScheduleScreen(),
  //   const CourseSreen(),
  //   const GradebookScreen(),
  //   const PerformanceScreen(),
  //   const AnnoucementScreen(),
  //
  //
  // ];

  //


  List<dynamic> Announcment = [];
  List<dynamic> Quizes = [];

  void fakeAnnouncmentService() async {
    emit(LoadingGetAnnouncment());

    DioHelper.getDataAPI(
        url: '',
        query: {
          '': '',

          '': '',

        }).then((value) => Announcment = value.data['articles']);


    emit(GetAnnouncment());
  }

  void fakeQuizesService() async {
    emit(LoadingGetQuizes());

    DioHelper.getDataAPI(
        url: '',
        query: {
          '': '',
          '': '',
          '': '',

        }).then((value) {
      Quizes = value.data['articles'];
    });


    emit(GetQuizes());
  }



}