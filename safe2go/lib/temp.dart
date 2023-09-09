
// Sign In with Google Button
Container(
  width: 200.0,
  height: 40.0,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.red, // Customize the background color
  ),
  child: ElevatedButton.icon(
    onPressed: () {
      // Implement Google Sign-In logic here
    },
    icon: Icon(
      Icons.g_translate, // Replace with Google icon or desired icon
      color: Colors.white, // Customize icon color
    ),
    label: Text(
      'Sign In with Google',
      style: TextStyle(
        color: Colors.white,
        fontSize: 16.0,
      ),
    ),
    style: ElevatedButton.styleFrom(
      primary: Colors.red, // Match the button background color
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
    ),
  ),
),
