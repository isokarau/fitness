import 'package:fitness/core/const/color_constants.dart';
import 'package:fitness/data/workout_data.dart';
import 'package:fitness/screens/home/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeContent extends StatelessWidget {
  final List<WorkoutData> workouts;

  const HomeContent({
    required this.workouts,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorConstants.homeBackgroundColor,
      height: double.infinity,
      width: double.infinity,
      child: _createHomeBody(context),
    );
  }

  Widget _createHomeBody(BuildContext context) {
    final bloc = BlocProvider.of<HomeBloc>(context);
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20),
        children: [
          // TODO uncomment
          // _createProfileData(context),
          const SizedBox(height: 35),
          // _showStartWorkout(context, bloc),
          const SizedBox(height: 30),
          // _createExercisesList(context),
          const SizedBox(height: 25),
          // _showProgress(bloc),
        ],
      ),
    );
  }
}
