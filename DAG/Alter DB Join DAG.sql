USE master
GO
--AFTER, SHOULD JOIN DATABASES TO DAG FROM FORWARDER
ALTER DATABASE [Appdashboard] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [Corealert] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [CoreAuth] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [Corecardconnect] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [CoreIssue] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [CoreLibrary] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [CoreMoney] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [Dashboard] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
ALTER DATABASE [KMMDB] SET HADR AVAILABILITY GROUP = [PRODAPP_DISTAG]
