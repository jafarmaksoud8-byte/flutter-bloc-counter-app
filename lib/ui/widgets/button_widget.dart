import 'package:counter_app/bloc/counter_bloc.dart';
import 'package:counter_app/constant/appp_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          backgroundColor: ApppColor.kPrimaryColor3,
          onPressed: () {
            context.read<CounterBloc>().add(IncrementEvent());
          },
          child: Icon(Icons.add, size: 40, color: ApppColor.kPrimaryColor2),
        ),
        SizedBox(height: 10),
        FloatingActionButton(
          backgroundColor: ApppColor.kPrimaryColor4,
          onPressed: () {
            context.read<CounterBloc>().add(DecrementEvent());
          },
          child: Icon(Icons.remove, size: 40, color: ApppColor.kPrimaryColor2),
        ),
        SizedBox(height: 10),
        FloatingActionButton(
          backgroundColor: ApppColor.kPrimaryColor5,
          onPressed: () {
            context.read<CounterBloc>().add(ResetEvent());
          },
          child: Icon(
            Icons.restart_alt_outlined,
            size: 40,
            color: ApppColor.kPrimaryColor2,
          ),
        ),
      ],
    );
  }
}
