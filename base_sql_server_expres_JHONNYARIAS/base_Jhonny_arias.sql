USE [master]
GO

/****** Object:  Database [Arias_vargas]    Script Date: 7/6/2023 23:00:33 ******/
CREATE DATABASE [Arias_vargas]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Arias_vargas', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\Arias_vargas.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Arias_vargas_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\Arias_vargas_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Arias_vargas].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Arias_vargas] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Arias_vargas] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Arias_vargas] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Arias_vargas] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Arias_vargas] SET ARITHABORT OFF 
GO

ALTER DATABASE [Arias_vargas] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Arias_vargas] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Arias_vargas] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Arias_vargas] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Arias_vargas] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Arias_vargas] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Arias_vargas] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Arias_vargas] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Arias_vargas] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Arias_vargas] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Arias_vargas] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Arias_vargas] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Arias_vargas] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Arias_vargas] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Arias_vargas] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Arias_vargas] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Arias_vargas] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Arias_vargas] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Arias_vargas] SET  MULTI_USER 
GO

ALTER DATABASE [Arias_vargas] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Arias_vargas] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Arias_vargas] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Arias_vargas] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Arias_vargas] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Arias_vargas] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Arias_vargas] SET QUERY_STORE = ON
GO

ALTER DATABASE [Arias_vargas] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [Arias_vargas] SET  READ_WRITE 
GO
