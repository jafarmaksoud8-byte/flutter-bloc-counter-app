import 'package:counter_app/bloc/counter_bloc.dart';
import 'package:counter_app/constant/appp_color.dart';
import 'package:counter_app/ui/widgets/button_widget.dart';
import 'package:counter_app/ui/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ApppColor.kPrimaryColor1,
      body: Center(
        child: BlocBuilder<CounterBloc, CounterState>(
          builder: (context, state) {
            return TextWidget(text: '${state.value}');
          },
        ),
      ),
      floatingActionButton: ButtonWidget(),
    );
  }
}
