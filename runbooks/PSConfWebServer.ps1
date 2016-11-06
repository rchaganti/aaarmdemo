Configuration PSConfWebServer
{
    WindowsFeature WebServer
    {
        Name = 'Web-Server'
        Ensure = 'Present'
    }
}