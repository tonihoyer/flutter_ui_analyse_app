import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutzeinstellungen"),
      ),
      body: Padding(
            padding: EdgeInsets.all(10.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                    Text("Wir benötigen Ihre Zustimmung",
                      style:
                      TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 40, 100),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                    Text("Wir verwenden verschiedene Technologien für die korrekte Funktionsweise, sowie um die Zugriffe auf unsere App zu analysieren,"
                        "Inhalte und Anzeigen zu personalisieren sowie Funktionen für soziale Medien anbieten zu können.",
                      style:
                      TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 40, 100),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                    Text("Mit dem Klick auf \"Einverstanden\" willigen Sie in die Erhebnung und Verarbeitung Ihrer nutzer- oder gerätbezogene Online-Kennungen "
                        "\(z.B. IDs\) und Nutzungsdaten für diese Zwecke ein, sofern es einer Einwilligung bedarf. "
                        "Sie können die aktuellen Einstellungen unter \"Details anzeigen\" einsehen und ändern. "
                        "Weitere Informationen finden Sie in unserer Datenschutzinformation",
                      style:
                      TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 40, 100),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                    RaisedButton(
                      onPressed: (){},
                      child: Text("DETAILS ANZEIGEN"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child:
                    RaisedButton(
                      onPressed: (){},
                      child: Text("OK"),
                    ),
                  ),
                Text("Datenschutzerklärung",
                  style:
                    TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
