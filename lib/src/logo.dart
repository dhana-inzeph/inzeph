part of inzeph;

class InzephBrand extends StatelessWidget {
  const InzephBrand({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Powered By'),
        Image.asset('assets/logo.png')  
      ],
    );
  }
}