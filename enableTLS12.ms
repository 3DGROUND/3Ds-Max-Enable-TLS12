/*
	Enable TLS12 for 3Ds Max
	MastaMan
	https://3dground.net/
*/
(
	local s= dotNetClass "System.Net.ServicePointManager"
	s.SecurityProtocol = s.SecurityProtocol.TLS12
	
	messageBox "TLS12 Enables Success!" title: "Success!" beep: false
)