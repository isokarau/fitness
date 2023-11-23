import 'package:fitness/core/const/path_constants.dart';
import 'package:fitness/core/const/text_constants.dart';
import 'package:fitness/data/exercise_data.dart';
import 'package:fitness/data/workout_data.dart';
import 'package:fitness/screens/onboarding/widget/onboarding_tile.dart';

class DataConstants {
  // Onboarding
  static final onboardingTiles = [
    OnboardingTile(
        title: TextConstants.onboarding1Title,
        mainText: TextConstants.onboarding1Description,
        imagePath: PathConstants.onboarding1),
    OnboardingTile(
        title: TextConstants.onboarding2Title,
        mainText: TextConstants.onboarding2Description,
        imagePath: PathConstants.onboarding2),
    OnboardingTile(
        title: TextConstants.onboarding3Title,
        mainText: TextConstants.onboarding3Description,
        imagePath: PathConstants.onboarding3)
  ];

  // Workouts
  static final List<WorkoutData> workouts = [
    WorkoutData(
        id: '1',
        title: TextConstants.yogaTitle,
        exercises: TextConstants.yogaExercises,
        minutes: TextConstants.yogaMinutes,
        currentProgress: 10,
        progress: 16,
        image: PathConstants.yoga,
        exerciseDataList: [
          ExerciseData(
            id: '1',
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
            ],
          ),
          ExerciseData(
            id: '2',
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.3,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: '3',
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.99,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        id: '2',
        title: TextConstants.pilatesTitle,
        exercises: TextConstants.pilatesExercises,
        minutes: TextConstants.pilatesMinutes,
        currentProgress: 1,
        progress: 20,
        image: PathConstants.pilates,
        exerciseDataList: [
          ExerciseData(
            id: '4',
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 0.1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: '5',
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.1,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: '6',
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.0,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        id: '3',
        title: TextConstants.fullBodyTitle,
        exercises: TextConstants.fullBodyExercises,
        minutes: TextConstants.fullBodyMinutes,
        currentProgress: 12,
        progress: 14,
        image: PathConstants.fullBody,
        exerciseDataList: [
          ExerciseData(
            id: '7',
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 0.99,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: '8',
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.6,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            id: '9',
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.8,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
      id: '4',
      title: TextConstants.stretchingTitle,
      exercises: TextConstants.stretchingExercises,
      minutes: TextConstants.stretchingMinutes,
      currentProgress: 0,
      progress: 8,
      image: PathConstants.stretching,
      exerciseDataList: [
        ExerciseData(
          id: '10',
          title: TextConstants.reclining,
          minutes: TextConstants.recliningMinutes,
          progress: 0.0,
          video: PathConstants.recliningVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
        ExerciseData(
          id: '11',
          title: TextConstants.cowPose,
          minutes: TextConstants.cowPoseMinutes,
          progress: 0.0,
          video: PathConstants.cowPoseVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
        ExerciseData(
          id: '12',
          title: TextConstants.warriorPose,
          minutes: TextConstants.warriorPoseMinutes,
          progress: 0.0,
          video: PathConstants.warriorIIVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
      ],
    ),
  ];

  // static final List<WorkoutData> homeWorkouts = [
  //   WorkoutData(
  //       id: '5',
  //       title: TextConstants.cardioTitle,
  //       exercises: TextConstants.cardioExercises,
  //       minutes: TextConstants.cardioMinutes,
  //       currentProgress: 10,
  //       progress: 16,
  //       image: PathConstants.cardio,
  //       exerciseDataList: [
  //         ExerciseData(
  //           id: '13',
  //           title: TextConstants.reclining,
  //           minutes: TextConstants.recliningMinutes,
  //           progress: 1,
  //           video: PathConstants.recliningVideo,
  //           description: TextConstants.warriorDescription,
  //           steps: [
  //             TextConstants.warriorStep1,
  //             TextConstants.warriorStep2,
  //             TextConstants.warriorStep1,
  //             TextConstants.warriorStep2,
  //             TextConstants.warriorStep1,
  //             TextConstants.warriorStep2,
  //           ],
  //         ),
  //         ExerciseData(
  //           id: '14',
  //           title: TextConstants.cowPose,
  //           minutes: TextConstants.cowPoseMinutes,
  //           progress: 0.3,
  //           video: PathConstants.cowPoseVideo,
  //           description: TextConstants.warriorDescription,
  //           steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
  //         ),
  //         ExerciseData(
  //           id: '15',
  //           title: TextConstants.warriorPose,
  //           minutes: TextConstants.warriorPoseMinutes,
  //           progress: 0.99,
  //           video: PathConstants.warriorIIVideo,
  //           description: TextConstants.warriorDescription,
  //           steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
  //         ),
  //       ]),
  //   WorkoutData(
  //       id: '6',
  //       title: TextConstants.armsTitle,
  //       exercises: TextConstants.armsExercises,
  //       minutes: TextConstants.armsMinutes,
  //       currentProgress: 1,
  //       progress: 20,
  //       image: PathConstants.cardio,
  //       exerciseDataList: [
  //         ExerciseData(
  //           id: '16',
  //           title: TextConstants.reclining,
  //           minutes: TextConstants.recliningMinutes,
  //           progress: 0.1,
  //           video: PathConstants.recliningVideo,
  //           description: TextConstants.warriorDescription,
  //           steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
  //         ),
  //         ExerciseData(
  //           id: '17',
  //           title: TextConstants.cowPose,
  //           minutes: TextConstants.cowPoseMinutes,
  //           progress: 0.1,
  //           video: PathConstants.cowPoseVideo,
  //           description: TextConstants.warriorDescription,
  //           steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
  //         ),
  //         ExerciseData(
  //           id: '18',
  //           title: TextConstants.warriorPose,
  //           minutes: TextConstants.warriorPoseMinutes,
  //           progress: 0.0,
  //           video: PathConstants.warriorIIVideo,
  //           description: TextConstants.warriorDescription,
  //           steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
  //         ),
  //       ]),
  // ];

  // Reminder
  static List<String> reminderDays = [
    // TODO
    // TextConstants.everyday,
    // TextConstants.monday_friday,
    // TextConstants.weekends,
    // TextConstants.monday,
    // TextConstants.tuesday,
    // TextConstants.wednesday,
    // TextConstants.thursday,
    // TextConstants.friday,
    // TextConstants.saturday,
    // TextConstants.sunday,
  ];
}
