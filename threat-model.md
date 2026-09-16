Assets:
A1-Agent context
A2-Tool execution
A3-Local VM data
A4-Webpage integrity
Principals:
P1-User
P2-Agent
P3-TAMU API model
Threats:
T1- Exposed API key, C1
T2- Indirect prompt injection
T3-Unauthorized tool execution
T4-Malicious or incorrect command arguments
T5-Malicious file modification
T6- Direct prompt injection
Control:
C1-Make sure API key is not located in openclaw context
C2-Have the AI agent start with zero trust when retrieving data
C3-Authorization check for tool actions
C4-Code that accepts specific parameters and number of parameters
C5-Write the skill so that it can only modify a specifc file
C6-Authorization layer that  prevents tools from being used without proper permission
