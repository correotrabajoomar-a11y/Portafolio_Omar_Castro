
IF OBJECT_ID('dbo.resumen_entrenamientos', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.resumen_entrenamientos (
        Id INT IDENTITY(1,1) PRIMARY KEY,
        Archivo NVARCHAR(255),
        Tipo_deporte NVARCHAR(50),
        Inicio DATETIME,
        Fin DATETIME,
        Duracion_min FLOAT,
        Distancia_total_km FLOAT,
        Velocidad_promedio_kmh FLOAT,
        Calorias INT
    )
END
GO

INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-08T16_16_37-06_00_PT25M22S_Correr.tcx', N'Running', '08/01/2016 22:16:37', '08/01/2016 22:41:59', 25.37, 3.96, 9.36, 299);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-10T08_58_11.378-06_00_PT55M1.851S_Bicicleta.tcx', N'Biking', '10/01/2016 14:58:11', '10/01/2016 15:58:15', 60.07, 6.08, 6.08, 438);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-11T19_48_18-06_00_PT20M9S_Correr.tcx', N'Running', '12/01/2016 01:48:18', '12/01/2016 02:08:27', 20.15, 3.12, 9.28, 254);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-13T20_02_02-06_00_PT15M38S_Correr.tcx', N'Running', '14/01/2016 02:02:02', '14/01/2016 02:17:40', 15.63, 1.51, 5.81, 64);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-13T20_18_36.45-06_00_PT14M0.703S_Correr.tcx', N'Running', '14/01/2016 02:18:36', '14/01/2016 02:32:37', 14.01, 2.49, 10.68, 225);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-15T16_23_27.021-06_00_PT25M19.661S_Correr.tcx', N'Running', '15/01/2016 22:23:27', '15/01/2016 22:48:46', 25.33, 4.22, 10.0, 383);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-20T15_00_48.313-06_00_PT25M_Aeróbica.tcx', N'Aerobics', '20/01/2016 21:00:48', '20/01/2016 21:25:48', 25.0, 0.0, 0.0, 233);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-20T16_25_02.375-06_00_PT5M21.256S_Correr.tcx', N'Running', '20/01/2016 22:25:02', '20/01/2016 22:30:23', 5.35, 0.68, 7.6, 63);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-22T18_11_44.177-06_00_PT6M30S_Entrenamient.tcx', N'Strength_training', '23/01/2016 00:11:44', '23/01/2016 00:18:14', 6.5, 0.01, 0.06, 27);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-25T07_06_28.337-06_00_PT5M_Calistenia.tcx', N'Calisthenics', '25/01/2016 13:06:28', '25/01/2016 13:11:28', 5.0, 0.0, 0.0, 20);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-29T18_02_34.037-06_00_PT5M_Calistenia.tcx', N'Calisthenics', '30/01/2016 00:02:34', '30/01/2016 00:07:34', 5.0, 0.0, 0.0, 20);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-01-29T18_12_22.806-06_00_PT15M_Entrenamiento_.tcx', N'Strength_training', '30/01/2016 00:12:22', '30/01/2016 00:27:22', 15.0, 0.01, 0.03, 62);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-02-05T18_28_14.134-06_00_PT15M_Entrenamiento_.tcx', N'Strength_training', '06/02/2016 00:28:14', '06/02/2016 00:43:14', 15.0, 0.01, 0.02, 62);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-02-05T20_00_51.015-06_00_PT40M_Fútbol.tcx', N'Football.soccer', '06/02/2016 02:00:51', '06/02/2016 02:40:51', 40.0, 0.6, 0.9, 383);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-02-22T20_00_38.613-06_00_PT20M_Levantamiento_.tcx', N'Weightlifting', '23/02/2016 02:00:38', '23/02/2016 02:20:38', 20.0, 0.0, 0.0, 166);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-06-26T06_58_00.68-05_00_PT34M17.834S_Bicicleta.tcx', N'Biking', '26/06/2016 11:58:00', '26/06/2016 12:32:18', 34.3, 8.87, 15.51, 189);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-06-26T07_34_19.379-05_00_PT1H5M.237S_Bicicleta.tcx', N'Biking', '26/06/2016 12:34:19', '26/06/2016 13:41:26', 67.12, 12.57, 11.24, 397);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-07-08T06_24_06-05_00_PT1H1M20.045S_Ciclismo d.tcx', N'Biking.road', '08/07/2016 11:24:06', '08/07/2016 12:29:44', 65.63, 7.47, 6.83, 489);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-07-10T06_41_05-05_00_PT48M19.005S_Ciclismo de.tcx', N'Biking.road', '10/07/2016 11:41:05', '10/07/2016 12:30:19', 49.23, 7.57, 9.22, 237);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-07-10T07_45_58-05_00_PT49M58.698S_Ciclismo de.tcx', N'Biking.road', '10/07/2016 12:45:58', '10/07/2016 13:41:19', 55.35, 10.4, 11.27, 247);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-07-17T07_38_23-05_00_PT1H8M23.994S_Ciclismo d.tcx', N'Biking.road', '17/07/2016 12:38:23', '17/07/2016 13:49:36', 71.22, 10.33, 8.7, 436);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-07-24T19_42_12-05_00_PT51M3.994S_Ciclismo de_.tcx', N'Biking.road', '25/07/2016 00:42:12', '25/07/2016 01:35:41', 53.48, 8.94, 10.02, 288);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-07-31T07_39_16-05_00_PT57M57.079S_Ciclismo de.tcx', N'Biking.road', '31/07/2016 12:39:16', '31/07/2016 13:37:54', 58.63, 7.95, 8.14, 380);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-08-07T07_33_09-05_00_PT1H49M24.044S_Ciclismo_.tcx', N'Biking.road', '07/08/2016 12:33:09', '07/08/2016 14:27:44', 114.58, 14.15, 7.41, 557);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-08-14T07_44_04-05_00_PT1H33M37.212S_Ciclismo_.tcx', N'Biking.road', '14/08/2016 12:44:04', '14/08/2016 14:23:28', 99.4, 7.21, 4.35, 697);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-09-11T07_34_14-05_00_PT2H18M29.806S_Ciclismo_.tcx', N'Biking.road', '11/09/2016 12:34:14', '11/09/2016 15:03:18', 149.07, 7.83, 3.15, 679);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-09-20T16_55_14-05_00_PT52M37.63S_Ciclismo de_.tcx', N'Biking.road', '20/09/2016 21:55:14', '20/09/2016 22:49:22', 54.13, 7.3, 8.09, 488);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-09-25T07_22_12-05_00_PT2H28M33.871S_Ciclismo_.tcx', N'Biking.road', '25/09/2016 12:22:12', '25/09/2016 15:03:56', 161.73, 5.3, 1.97, 886);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-10-02T07_48_39-05_00_PT59M37.314S_Ciclismo de.tcx', N'Biking.road', '02/10/2016 12:48:39', '02/10/2016 13:51:58', 63.32, 9.3, 8.81, 418);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-10-09T07_45_41-05_00_PT1H38M54.884S_Ciclismo_.tcx', N'Biking.road', '09/10/2016 12:45:41', '09/10/2016 14:53:48', 128.12, 5.81, 2.72, 790);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-10-16T07_44_19-05_00_PT51M9.721S_Ciclismo de_.tcx', N'Biking.road', '16/10/2016 12:44:19', '16/10/2016 13:38:48', 54.48, 10.14, 11.17, 512);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-10-23T08_04_26-05_00_PT1H40M49.264S_Ciclismo_.tcx', N'Biking.road', '23/10/2016 13:04:26', '23/10/2016 14:57:03', 112.62, 9.87, 5.26, 599);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-12-02T06_22_28-06_00_PT30M42.203S_Ciclismo de.tcx', N'Biking.road', '02/12/2016 12:22:28', '02/12/2016 12:55:04', 32.6, 3.53, 6.49, 246);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-12-04T06_17_37-06_00_PT31M30.989S_Ciclismo de.tcx', N'Biking.road', '04/12/2016 12:17:37', '04/12/2016 12:49:48', 32.18, 4.91, 9.16, 131);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2016-12-28T08_14_31-06_00_PT50M58.978S_Ciclismo de.tcx', N'Biking.road', '28/12/2016 14:14:31', '28/12/2016 15:06:38', 52.12, 14.45, 16.63, 384);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-03T06_30_00-06_00_PT24M56.572S_Ciclismo de.tcx', N'Biking.road', '03/01/2017 12:30:00', '03/01/2017 12:55:18', 25.3, 5.22, 12.38, 188);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-03T15_15_36-06_00_PT35M38.896S_Ciclismo de.tcx', N'Biking.road', '03/01/2017 21:15:36', '03/01/2017 21:55:18', 39.7, 3.35, 5.07, 184);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-04T06_17_05-06_00_PT26M53.99S_Ciclismo de_.tcx', N'Biking.road', '04/01/2017 12:17:05', '04/01/2017 12:47:40', 30.58, 6.86, 13.46, 169);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-04T15_10_47-06_00_PT40M15.966S_Ciclismo de.tcx', N'Biking.road', '04/01/2017 21:10:47', '04/01/2017 21:54:42', 43.92, 3.66, 5.0, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-05T06_13_25-06_00_PT27M26.991S_Ciclismo de.tcx', N'Biking.road', '05/01/2017 12:13:25', '05/01/2017 12:41:41', 28.27, 5.46, 11.58, 180);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-05T15_07_09-06_00_PT32M24.046S_Ciclismo de.tcx', N'Biking.road', '05/01/2017 21:07:09', '05/01/2017 21:43:26', 36.28, 2.95, 4.88, 134);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-06T06_17_55-06_00_PT27M39.016S_Ciclismo de.tcx', N'Biking.road', '06/01/2017 12:17:55', '06/01/2017 12:46:09', 28.23, 7.51, 15.96, 182);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-06T14_53_20-06_00_PT29M22.984S_Ciclismo de.tcx', N'Biking.road', '06/01/2017 20:53:20', '06/01/2017 21:23:49', 30.48, 4.36, 8.57, 166);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-08T06_23_10-06_00_PT28M47.022S_Ciclismo de.tcx', N'Biking.road', '08/01/2017 12:23:10', '08/01/2017 12:52:07', 28.95, 4.92, 10.19, 168);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-08T15_11_00-06_00_PT29M15.925S_Ciclismo de.tcx', N'Biking.road', '08/01/2017 21:11:00', '08/01/2017 21:40:37', 29.62, 2.73, 5.53, 166);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-09T06_26_31-06_00_PT27M29.009S_Ciclismo de.tcx', N'Biking.road', '09/01/2017 12:26:31', '09/01/2017 12:55:55', 29.4, 2.47, 5.04, 180);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-09T15_47_51-06_00_PT35M54.041S_Ciclismo de.tcx', N'Biking.road', '09/01/2017 21:47:51', '09/01/2017 22:26:47', 38.93, 3.01, 4.64, 206);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-10T06_23_10-06_00_PT28M38.923S_Ciclismo de.tcx', N'Biking.road', '10/01/2017 12:23:10', '10/01/2017 12:53:41', 30.52, 3.04, 5.98, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-10T15_16_44-06_00_PT53M27.422S_Ciclismo de.tcx', N'Biking.road', '10/01/2017 21:16:44', '10/01/2017 22:24:36', 67.87, 3.63, 3.21, 426);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-11T06_21_08-06_00_PT27M40.321S_Ciclismo de.tcx', N'Biking.road', '11/01/2017 12:21:08', '11/01/2017 12:49:32', 28.4, 7.45, 15.73, 170);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-11T15_06_22-06_00_PT33M27.945S_Ciclismo de.tcx', N'Biking.road', '11/01/2017 21:06:22', '11/01/2017 21:44:01', 37.65, 3.98, 6.35, 170);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-12T06_20_44-06_00_PT28M54S_Ciclismo de rut.tcx', N'Biking.road', '12/01/2017 12:20:44', '12/01/2017 12:49:38', 28.9, 8.98, 18.64, 192);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-12T15_21_59-06_00_PT57M19S_Ciclismo de rut.tcx', N'Biking.road', '12/01/2017 21:21:59', '12/01/2017 22:19:18', 57.32, 10.71, 11.21, 457);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-13T06_16_46-06_00_PT29M47S_Ciclismo de rut.tcx', N'Biking.road', '13/01/2017 12:16:46', '13/01/2017 12:46:33', 29.78, 9.28, 18.69, 192);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-13T16_02_30-06_00_PT42M14S_Ciclismo de rut.tcx', N'Biking.road', '13/01/2017 22:02:30', '13/01/2017 22:44:44', 42.23, 11.5, 16.33, 203);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-15T06_22_51-06_00_PT28M50S_Ciclismo de rut.tcx', N'Biking.road', '15/01/2017 12:22:51', '15/01/2017 12:51:41', 28.83, 9.33, 19.42, 195);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-15T15_10_11-06_00_PT34M7S_Ciclismo de ruta.tcx', N'Biking.road', '15/01/2017 21:10:11', '15/01/2017 21:44:18', 34.12, 9.86, 17.35, 180);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-16T06_18_38.348-06_00_PT31M2.135S_Bicicleta.tcx', N'Biking', '16/01/2017 12:18:38', '16/01/2017 12:50:06', 31.47, 9.56, 18.23, 168);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-16T15_08_25-06_00_PT36M9S_Ciclismo de ruta.tcx', N'Biking.road', '16/01/2017 21:08:25', '16/01/2017 21:44:34', 36.15, 10.64, 17.66, 210);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-17T06_16_10-06_00_PT29M34S_Ciclismo de rut.tcx', N'Biking.road', '17/01/2017 12:16:10', '17/01/2017 12:45:44', 29.57, 9.18, 18.64, 191);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-17T15_13_15-06_00_PT37M27S_Ciclismo de rut.tcx', N'Biking.road', '17/01/2017 21:13:15', '17/01/2017 21:50:42', 37.45, 10.66, 17.08, 185);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-18T06_15_06-06_00_PT31M20S_Ciclismo de rut.tcx', N'Biking.road', '18/01/2017 12:15:06', '18/01/2017 12:46:26', 31.33, 9.41, 18.01, 191);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-18T16_35_13-06_00_PT33M27S_Ciclismo de rut.tcx', N'Biking.road', '18/01/2017 22:35:13', '18/01/2017 23:08:40', 33.45, 10.11, 18.13, 200);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-19T06_16_03-06_00_PT29M31S_Ciclismo de rut.tcx', N'Biking.road', '19/01/2017 12:16:03', '19/01/2017 12:45:34', 29.52, 8.97, 18.23, 175);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-19T15_22_26-06_00_PT38M40S_Ciclismo de rut.tcx', N'Biking.road', '19/01/2017 21:22:26', '19/01/2017 22:01:06', 38.67, 10.38, 16.11, 180);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-20T06_22_32-06_00_PT30M26S_Ciclismo de rut.tcx', N'Biking.road', '20/01/2017 12:22:32', '20/01/2017 12:52:58', 30.43, 8.98, 17.7, 175);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-20T15_14_45-06_00_PT43M27S_Ciclismo de rut.tcx', N'Biking.road', '20/01/2017 21:14:45', '20/01/2017 21:58:12', 43.45, 9.97, 13.76, 336);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-22T06_26_11-06_00_PT27M28S_Ciclismo de rut.tcx', N'Biking.road', '22/01/2017 12:26:11', '22/01/2017 12:53:39', 27.47, 9.04, 19.75, 195);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-22T15_16_58-06_00_PT35M10S_Ciclismo de rut.tcx', N'Biking.road', '22/01/2017 21:16:58', '22/01/2017 21:52:08', 35.17, 9.58, 16.35, 178);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-23T06_13_52-06_00_PT29M44S_Ciclismo de rut.tcx', N'Biking.road', '23/01/2017 12:13:52', '23/01/2017 12:43:36', 29.73, 9.0, 18.17, 177);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-23T15_12_16-06_00_PT47M46S_Ciclismo de rut.tcx', N'Biking.road', '23/01/2017 21:12:16', '23/01/2017 22:00:02', 47.77, 10.18, 12.78, 369);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-24T06_14_51-06_00_PT28M34.831S_Ciclismo de.tcx', N'Biking.road', '24/01/2017 12:14:51', '24/01/2017 12:47:25', 32.57, 2.39, 4.4, 150);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-24T15_12_13-06_00_PT40M39.385S_Ciclismo de.tcx', N'Biking.road', '24/01/2017 21:12:13', '24/01/2017 21:56:24', 44.18, 2.99, 4.06, 158);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-25T06_17_22-06_00_PT31M0.171S_Ciclismo de_.tcx', N'Biking.road', '25/01/2017 12:17:22', '25/01/2017 12:51:53', 34.52, 3.29, 5.72, 139);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-25T15_29_15-06_00_PT38M39.702S_Ciclismo de.tcx', N'Biking.road', '25/01/2017 21:29:15', '25/01/2017 22:21:19', 52.07, 5.58, 6.43, 300);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-26T06_19_30-06_00_PT28M20.611S_Ciclismo de.tcx', N'Biking.road', '26/01/2017 12:19:30', '26/01/2017 12:49:27', 29.95, 4.65, 9.31, 164);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-26T15_19_46-06_00_PT5M10.007S_Ciclismo de_.tcx', N'Biking.road', '26/01/2017 21:19:46', '26/01/2017 21:28:31', 8.75, 0.54, 3.68, 39);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-26T15_33_51-06_00_PT35M46.945S_Ciclismo de.tcx', N'Biking.road', '26/01/2017 21:33:51', '26/01/2017 22:12:36', 38.75, 3.18, 4.92, 277);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-27T06_16_09-06_00_PT29M42.689S_Ciclismo de.tcx', N'Biking.road', '27/01/2017 12:16:09', '27/01/2017 12:48:28', 32.32, 3.71, 6.89, 175);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-27T15_12_49-06_00_PT36M31.453S_Ciclismo de.tcx', N'Biking.road', '27/01/2017 21:12:49', '27/01/2017 21:53:21', 40.53, 3.83, 5.66, 147);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-29T06_27_27-06_00_PT30M21.865S_Ciclismo de.tcx', N'Biking.road', '29/01/2017 12:27:27', '29/01/2017 13:02:48', 35.35, 3.18, 5.41, 144);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-01-29T15_24_23-06_00_PT41M55.891S_Ciclismo de.tcx', N'Biking.road', '29/01/2017 21:24:23', '29/01/2017 22:10:35', 46.2, 5.19, 6.74, 182);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-01T06_16_56-06_00_PT28M36.076S_Ciclismo de.tcx', N'Biking.road', '01/02/2017 12:16:56', '01/02/2017 12:45:58', 29.03, 7.08, 14.63, 170);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-01T15_10_51-06_00_PT33M5.965S_Ciclismo de_.tcx', N'Biking.road', '01/02/2017 21:10:51', '01/02/2017 21:46:50', 35.98, 2.25, 3.75, 156);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-02T06_16_02-06_00_PT30M52.91S_Ciclismo de_.tcx', N'Biking.road', '02/02/2017 12:16:02', '02/02/2017 12:49:41', 33.65, 2.35, 4.19, 153);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-02T15_14_19-06_00_PT41M14.231S_Ciclismo de.tcx', N'Biking.road', '02/02/2017 21:14:19', '02/02/2017 21:59:25', 45.1, 3.22, 4.29, 319);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-03T06_23_09-06_00_PT29M46.327S_Ciclismo de.tcx', N'Biking.road', '03/02/2017 12:23:09', '03/02/2017 12:54:24', 31.25, 4.46, 8.56, 166);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-03T15_13_02-06_00_PT36M22.486S_Ciclismo de.tcx', N'Biking.road', '03/02/2017 21:13:02', '03/02/2017 21:52:02', 39.0, 4.1, 6.31, 153);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-05T06_15_43-06_00_PT34M14.143S_Ciclismo de.tcx', N'Biking.road', '05/02/2017 12:15:43', '05/02/2017 12:56:10', 40.45, 4.32, 6.41, 138);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-05T15_15_32-06_00_PT42M7.582S_Ciclismo de_.tcx', N'Biking.road', '05/02/2017 21:15:32', '05/02/2017 22:02:51', 47.32, 7.54, 9.56, 207);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-06T06_21_20-06_00_PT29M12.502S_Ciclismo de.tcx', N'Biking.road', '06/02/2017 12:21:20', '06/02/2017 12:54:59', 33.65, 4.38, 7.8, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-02-08T16_50_33-06_00_PT31M20.881S_Ciclismo de.tcx', N'Biking.road', '08/02/2017 22:50:33', '08/02/2017 23:24:04', 33.52, 2.93, 5.24, 158);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-16T07_32_06-06_00_PT45M38.31S_Ciclismo de_.tcx', N'Biking.road', '16/03/2017 13:32:06', '16/03/2017 14:22:16', 50.17, 5.93, 7.09, 353);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-18T07_49_04-06_00_PT29M45.931S_Ciclismo de.tcx', N'Biking.road', '18/03/2017 13:49:04', '18/03/2017 14:25:12', 36.13, 4.12, 6.85, 149);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-18T17_00_48-06_00_PT29M57.31S_Ciclismo de_.tcx', N'Biking.road', '18/03/2017 23:00:48', '18/03/2017 23:33:27', 32.65, 4.27, 7.85, 165);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-20T07_45_44-06_00_PT29M12.923S_Ciclismo de.tcx', N'Biking.road', '20/03/2017 13:45:44', '20/03/2017 14:16:22', 30.63, 5.73, 11.23, 185);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-20T16_47_34-06_00_PT27M59.158S_Ciclismo de.tcx', N'Biking.road', '20/03/2017 22:47:34', '20/03/2017 23:17:42', 30.13, 4.34, 8.65, 171);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-21T07_40_22-06_00_PT30M56.412S_Ciclismo de.tcx', N'Biking.road', '21/03/2017 13:40:22', '21/03/2017 14:14:51', 34.48, 2.99, 5.2, 159);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-21T16_38_28-06_00_PT32M10.199S_Ciclismo de.tcx', N'Biking.road', '21/03/2017 22:38:28', '21/03/2017 23:13:58', 35.5, 3.95, 6.68, 156);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-22T07_38_13-06_00_PT30M24.891S_Ciclismo de.tcx', N'Biking.road', '22/03/2017 13:38:13', '22/03/2017 14:13:10', 34.95, 2.06, 3.53, 146);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-22T16_34_48-06_00_PT39M3.024S_Ciclismo de_.tcx', N'Biking.road', '22/03/2017 22:34:48', '22/03/2017 23:22:23', 47.58, 6.46, 8.15, 303);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-23T07_41_30-06_00_PT31M29.277S_Ciclismo de.tcx', N'Biking.road', '23/03/2017 13:41:30', '23/03/2017 14:16:09', 34.65, 2.07, 3.59, 156);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-23T16_36_04-06_00_PT34M50.413S_Ciclismo de.tcx', N'Biking.road', '23/03/2017 22:36:04', '23/03/2017 23:15:05', 39.02, 3.03, 4.66, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-24T07_42_40-06_00_PT29M40.081S_Ciclismo de.tcx', N'Biking.road', '24/03/2017 13:42:40', '24/03/2017 14:16:13', 33.55, 2.41, 4.31, 167);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-24T16_41_36-06_00_PT26M42.95S_Ciclismo de_.tcx', N'Biking.road', '24/03/2017 22:41:36', '24/03/2017 23:09:49', 28.22, 7.4, 15.74, 209);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-25T07_27_37-06_00_PT37M56.854S_Ciclismo de.tcx', N'Biking.road', '25/03/2017 13:27:37', '25/03/2017 14:17:53', 50.27, 3.86, 4.61, 293);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-25T16_41_38-06_00_PT40M27.53S_Ciclismo de_.tcx', N'Biking.road', '25/03/2017 22:41:38', '25/03/2017 23:31:44', 50.1, 2.94, 3.52, 314);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-27T07_45_20-06_00_PT31M45.029S_Ciclismo de.tcx', N'Biking.road', '27/03/2017 13:45:20', '27/03/2017 14:22:17', 36.95, 2.61, 4.23, 144);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-27T16_35_23-06_00_PT45M35.194S_Ciclismo de.tcx', N'Biking.road', '27/03/2017 22:35:23', '27/03/2017 23:25:21', 49.97, 2.48, 2.98, 353);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-03-28T07_39_07-06_00_PT31M47.728S_Ciclismo de.tcx', N'Biking.road', '28/03/2017 13:39:07', '28/03/2017 14:14:25', 35.3, 3.07, 5.21, 146);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-02T07_12_47-05_00_PT1H13M30.091S_Ciclismo_.tcx', N'Biking.road', '02/04/2017 12:12:47', '02/04/2017 13:36:04', 83.28, 4.17, 3.0, 527);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-16T08_30_45-05_00_PT1H13M46.686S_Ciclismo_.tcx', N'Biking.road', '16/04/2017 13:30:45', '16/04/2017 14:49:18', 78.55, 8.91, 6.81, 506);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-20T07_51_51-05_00_PT28M20.616S_Ciclismo de.tcx', N'Biking.road', '20/04/2017 12:51:51', '20/04/2017 13:23:40', 31.82, 3.74, 7.05, 153);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-20T16_44_03-05_00_PT29M50.031S_Ciclismo de.tcx', N'Biking.road', '20/04/2017 21:44:03', '20/04/2017 22:17:15', 33.2, 2.86, 5.17, 157);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-21T07_53_17-05_00_PT27M33.741S_Ciclismo de.tcx', N'Biking.road', '21/04/2017 12:53:17', '21/04/2017 13:21:38', 28.35, 8.08, 17.1, 175);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-21T16_39_55-05_00_PT29M34.966S_Ciclismo de.tcx', N'Biking.road', '21/04/2017 21:39:55', '21/04/2017 22:09:42', 29.78, 8.16, 16.44, 171);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-26T07_48_11-05_00_PT30M40.759S_Ciclismo de.tcx', N'Biking.road', '26/04/2017 12:48:11', '26/04/2017 13:26:51', 38.67, 1.4, 2.17, 119);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-26T16_37_17-05_00_PT33M34.861S_Ciclismo de.tcx', N'Biking.road', '26/04/2017 21:37:17', '26/04/2017 22:13:14', 35.95, 3.5, 5.84, 139);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-27T07_57_12-05_00_PT30M29.984S_Ciclismo de.tcx', N'Biking.road', '27/04/2017 12:57:12', '27/04/2017 13:33:08', 35.93, 3.25, 5.44, 126);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-28T07_49_33-05_00_PT32M2.821S_Ciclismo de_.tcx', N'Biking.road', '28/04/2017 12:49:33', '28/04/2017 13:25:15', 35.7, 5.13, 8.62, 150);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-04-30T07_50_12-05_00_PT54M8.477S_Ciclismo de_.tcx', N'Biking.road', '30/04/2017 12:50:12', '30/04/2017 13:47:30', 57.3, 6.36, 6.65, 394);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-01T08_26_46-05_00_PT25M1.409S_Ciclismo de_.tcx', N'Biking.road', '01/05/2017 13:26:46', '01/05/2017 13:53:00', 26.23, 3.77, 8.62, 190);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-01T16_39_52-05_00_PT28M24.704S_Ciclismo de.tcx', N'Biking.road', '01/05/2017 21:39:52', '01/05/2017 22:09:22', 29.5, 6.52, 13.26, 179);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-02T08_02_34-05_00_PT28M18.186S_Ciclismo de.tcx', N'Biking.road', '02/05/2017 13:02:34', '02/05/2017 13:34:58', 32.4, 2.7, 4.99, 145);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-02T16_48_02-05_00_PT34M3.646S_Ciclismo de_.tcx', N'Biking.road', '02/05/2017 21:48:02', '02/05/2017 22:23:37', 35.58, 4.28, 7.22, 134);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-03T07_57_35-05_00_PT28M23.491S_Ciclismo de.tcx', N'Biking.road', '03/05/2017 12:57:35', '03/05/2017 13:27:28', 29.88, 4.8, 9.63, 170);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-03T16_37_51-05_00_PT28M50.902S_Ciclismo de.tcx', N'Biking.road', '03/05/2017 21:37:51', '03/05/2017 22:08:40', 30.82, 5.03, 9.78, 169);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-04T07_57_05-05_00_PT30M40.611S_Ciclismo de.tcx', N'Biking.road', '04/05/2017 12:57:05', '04/05/2017 13:30:47', 33.7, 3.42, 6.09, 131);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-05-04T16_41_49-05_00_PT30M14.303S_Ciclismo de.tcx', N'Biking.road', '04/05/2017 21:41:49', '04/05/2017 22:13:50', 32.02, 4.23, 7.93, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-15T06_19_32-05_00_PT28M57.938S_Ciclismo de.tcx', N'Biking.road', '15/06/2017 11:19:32', '15/06/2017 11:50:44', 31.2, 3.87, 7.44, 153);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-15T15_15_22-05_00_PT33M11.011S_Ciclismo de.tcx', N'Biking.road', '15/06/2017 20:15:22', '15/06/2017 20:51:20', 35.97, 3.98, 6.64, 138);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-16T06_21_56-05_00_PT28M0.05S_Ciclismo de r.tcx', N'Biking.road', '16/06/2017 11:21:56', '16/06/2017 11:51:33', 29.62, 4.46, 9.03, 164);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-16T15_05_24-05_00_PT30M14.269S_Ciclismo de.tcx', N'Biking.road', '16/06/2017 20:05:24', '16/06/2017 20:39:56', 34.53, 1.81, 3.14, 135);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-21T06_18_52-05_00_PT26M3.885S_Ciclismo de_.tcx', N'Biking.road', '21/06/2017 11:18:52', '21/06/2017 11:46:00', 27.13, 6.18, 13.66, 189);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-21T15_12_44-05_00_PT35M18.434S_Ciclismo de.tcx', N'Biking.road', '21/06/2017 20:12:44', '21/06/2017 20:51:05', 38.35, 3.12, 4.89, 161);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-22T06_18_06-05_00_PT26M35.079S_Ciclismo de.tcx', N'Biking.road', '22/06/2017 11:18:06', '22/06/2017 11:45:50', 27.73, 3.91, 8.45, 185);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-22T15_10_44-05_00_PT34M54.67S_Ciclismo de_.tcx', N'Biking.road', '22/06/2017 20:10:44', '22/06/2017 20:46:57', 36.22, 4.29, 7.11, 173);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-23T06_16_44-05_00_PT25M34.118S_Ciclismo de.tcx', N'Biking.road', '23/06/2017 11:16:44', '23/06/2017 11:44:00', 27.27, 2.83, 6.23, 186);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-23T15_06_30-05_00_PT30M5.879S_Ciclismo de_.tcx', N'Biking.road', '23/06/2017 20:06:30', '23/06/2017 20:39:55', 33.42, 2.85, 5.11, 160);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-24T06_24_07-05_00_PT28M20.15S_Ciclismo de_.tcx', N'Biking.road', '24/06/2017 11:24:07', '24/06/2017 11:55:51', 31.73, 3.72, 7.04, 151);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-24T15_02_28-05_00_PT34M56.238S_Ciclismo de.tcx', N'Biking.road', '24/06/2017 20:02:28', '24/06/2017 20:41:59', 39.52, 2.33, 3.54, 262);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-25T07_34_24-05_00_PT1H54M27.988S_Ciclismo_.tcx', N'Biking.road', '25/06/2017 12:34:24', '25/06/2017 15:01:36', 147.2, 10.41, 4.24, 863);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-26T06_24_17-05_00_PT30M20.242S_Ciclismo de.tcx', N'Biking.road', '26/06/2017 11:24:17', '26/06/2017 11:57:22', 33.08, 3.0, 5.44, 139);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-26T15_25_07-05_00_PT32M30.613S_Ciclismo de.tcx', N'Biking.road', '26/06/2017 20:25:07', '26/06/2017 21:00:06', 34.98, 4.67, 8.02, 149);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-27T06_27_15-05_00_PT20M15.286S_Ciclismo de.tcx', N'Biking.road', '27/06/2017 11:27:15', '27/06/2017 11:49:25', 22.17, 2.4, 6.5, 85);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-27T16_41_43-05_00_PT24M10.701S_Ciclismo de.tcx', N'Biking.road', '27/06/2017 21:41:43', '27/06/2017 22:06:48', 25.08, 4.14, 9.89, 93);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-28T06_28_24-05_00_PT31M33.45S_Ciclismo de_.tcx', N'Biking.road', '28/06/2017 11:28:24', '28/06/2017 12:01:33', 33.15, 5.2, 9.41, 136);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-28T15_19_18-05_00_PT32M58.867S_Ciclismo de.tcx', N'Biking.road', '28/06/2017 20:19:18', '28/06/2017 20:55:02', 35.73, 3.33, 5.6, 146);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-29T06_26_08-05_00_PT28M39.687S_Ciclismo de.tcx', N'Biking.road', '29/06/2017 11:26:08', '29/06/2017 11:57:42', 31.57, 2.68, 5.1, 148);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-29T15_20_36-05_00_PT33M10.787S_Ciclismo de.tcx', N'Biking.road', '29/06/2017 20:20:36', '29/06/2017 21:00:58', 40.37, 2.36, 3.51, 140);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-30T06_14_56-05_00_PT27M22.7S_Ciclismo de r.tcx', N'Biking.road', '30/06/2017 11:14:56', '30/06/2017 11:44:23', 29.45, 6.72, 13.69, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-06-30T15_19_32-05_00_PT36M6.939S_Ciclismo de_.tcx', N'Biking.road', '30/06/2017 20:19:32', '30/06/2017 21:00:53', 41.35, 2.8, 4.06, 272);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-01T06_29_31-05_00_PT27M2.343S_Ciclismo de_.tcx', N'Biking.road', '01/07/2017 11:29:31', '01/07/2017 11:58:22', 28.85, 2.94, 6.11, 164);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-01T15_09_23-05_00_PT32M55.292S_Ciclismo de.tcx', N'Biking.road', '01/07/2017 20:09:23', '01/07/2017 20:45:21', 35.97, 2.56, 4.28, 140);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-03T06_27_31-05_00_PT28M10.339S_Ciclismo de.tcx', N'Biking.road', '03/07/2017 11:27:31', '03/07/2017 11:57:18', 29.78, 2.78, 5.61, 157);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-03T15_13_23-05_00_PT32M50.907S_Ciclismo de.tcx', N'Biking.road', '03/07/2017 20:13:23', '03/07/2017 20:47:48', 34.42, 4.27, 7.45, 145);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-05T06_19_44-05_00_PT26M58.927S_Ciclismo de.tcx', N'Biking.road', '05/07/2017 11:19:44', '05/07/2017 11:48:59', 29.25, 2.41, 4.95, 170);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-05T15_12_45-05_00_PT30M19.308S_Ciclismo de.tcx', N'Biking.road', '05/07/2017 20:12:45', '05/07/2017 20:44:31', 31.77, 7.18, 13.56, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-06T08_13_28-05_00_PT34M18.606S_Ciclismo de.tcx', N'Biking.road', '06/07/2017 13:13:28', '06/07/2017 13:52:54', 39.43, 1.89, 2.87, 259);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-06T16_40_50-05_00_PT31M32.186S_Ciclismo de.tcx', N'Biking.road', '06/07/2017 21:40:50', '06/07/2017 22:14:04', 33.23, 5.51, 9.94, 155);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-07T06_26_35-05_00_PT27M25.378S_Ciclismo de.tcx', N'Biking.road', '07/07/2017 11:26:35', '07/07/2017 11:55:41', 29.1, 2.89, 5.96, 166);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-07T15_18_55-05_00_PT34M40.007S_Ciclismo de.tcx', N'Biking.road', '07/07/2017 20:18:55', '07/07/2017 20:57:32', 38.62, 1.97, 3.06, 261);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-08T06_36_42-05_00_PT31M12.268S_Ciclismo de.tcx', N'Biking.road', '08/07/2017 11:36:42', '08/07/2017 12:08:32', 31.83, 7.03, 13.25, 140);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-08T15_15_50-05_00_PT31M37.064S_Ciclismo de.tcx', N'Biking.road', '08/07/2017 20:15:50', '08/07/2017 20:56:47', 40.95, 2.9, 4.25, 125);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-10T06_31_05-05_00_PT26M42.949S_Ciclismo de.tcx', N'Biking.road', '10/07/2017 11:31:05', '10/07/2017 11:59:57', 28.87, 4.99, 10.37, 169);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-10T15_20_09-05_00_PT31M30.269S_Ciclismo de.tcx', N'Biking.road', '10/07/2017 20:20:09', '10/07/2017 20:53:57', 33.8, 2.32, 4.12, 152);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-11T06_23_21-05_00_PT30M36.002S_Ciclismo de.tcx', N'Biking.road', '11/07/2017 11:23:21', '11/07/2017 11:55:40', 32.32, 5.92, 10.99, 143);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-11T15_20_40-05_00_PT30M23.753S_Ciclismo de.tcx', N'Biking.road', '11/07/2017 20:20:40', '11/07/2017 20:53:11', 32.52, 4.93, 9.1, 160);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-12T06_19_17-05_00_PT28M40.921S_Ciclismo de.tcx', N'Biking.road', '12/07/2017 11:19:17', '12/07/2017 11:51:27', 32.17, 4.49, 8.37, 146);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-12T15_16_08-05_00_PT36M6.847S_Ciclismo de_.tcx', N'Biking.road', '12/07/2017 20:16:08', '12/07/2017 21:06:16', 50.13, 2.59, 3.1, 273);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-13T08_29_13-05_00_PT27M39.832S_Ciclismo de.tcx', N'Biking.road', '13/07/2017 13:29:13', '13/07/2017 13:58:53', 29.67, 3.62, 7.33, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-13T16_48_33-05_00_PT29M51.346S_Ciclismo de.tcx', N'Biking.road', '13/07/2017 21:48:33', '13/07/2017 22:20:37', 32.07, 2.36, 4.42, 168);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-14T06_20_51-05_00_PT32M7.535S_Ciclismo de_.tcx', N'Biking.road', '14/07/2017 11:20:51', '14/07/2017 11:58:37', 37.77, 4.62, 7.34, 155);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-14T15_23_15-05_00_PT31M47.31S_Ciclismo de_.tcx', N'Biking.road', '14/07/2017 20:23:15', '14/07/2017 20:58:52', 35.62, 3.1, 5.22, 144);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-15T06_35_33-05_00_PT26M52.548S_Ciclismo de.tcx', N'Biking.road', '15/07/2017 11:35:33', '15/07/2017 12:04:37', 29.07, 6.6, 13.62, 184);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-15T15_21_13-05_00_PT35M22.8S_Ciclismo de r.tcx', N'Biking.road', '15/07/2017 20:21:13', '15/07/2017 21:08:33', 47.33, 4.3, 5.45, 141);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-18T06_35_04-05_00_PT23M30.587S_Ciclismo de.tcx', N'Biking.road', '18/07/2017 11:35:04', '18/07/2017 11:59:20', 24.27, 5.17, 12.8, 216);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-18T15_24_27-05_00_PT31M16.135S_Ciclismo de.tcx', N'Biking.road', '18/07/2017 20:24:27', '18/07/2017 21:06:00', 41.55, 3.18, 4.59, 128);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-19T06_14_34-05_00_PT25M21.761S_Ciclismo de.tcx', N'Biking.road', '19/07/2017 11:14:34', '19/07/2017 11:41:26', 26.87, 4.95, 11.06, 193);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-19T15_20_48-05_00_PT30M21.711S_Ciclismo de.tcx', N'Biking.road', '19/07/2017 20:20:48', '19/07/2017 20:54:00', 33.2, 4.37, 7.9, 158);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-20T08_25_10-05_00_PT27M35.33S_Ciclismo de_.tcx', N'Biking.road', '20/07/2017 13:25:10', '20/07/2017 14:31:17', 66.13, 2.42, 2.2, 208);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-20T17_20_20-05_00_PT27M31.114S_Ciclismo de.tcx', N'Biking.road', '20/07/2017 22:20:20', '20/07/2017 22:49:30', 29.17, 4.67, 9.6, 205);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-21T09_10_06-05_00_PT24M41.287S_Ciclismo de.tcx', N'Biking.road', '21/07/2017 14:10:06', '21/07/2017 14:37:46', 27.67, 3.02, 6.54, 121);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-21T18_13_47-05_00_PT32M56.344S_Ciclismo de.tcx', N'Biking.road', '21/07/2017 23:13:47', '21/07/2017 23:49:42', 35.92, 3.35, 5.59, 136);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-22T06_33_59-05_00_PT28M0.799S_Ciclismo de_.tcx', N'Biking.road', '22/07/2017 11:33:59', '22/07/2017 12:05:22', 31.38, 4.04, 7.72, 149);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-22T15_11_25-05_00_PT46M41.488S_Ciclismo de.tcx', N'Biking.road', '22/07/2017 20:11:25', '22/07/2017 21:04:28', 53.05, 3.69, 4.17, 221);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-24T06_34_44-05_00_PT25M52.983S_Ciclismo de.tcx', N'Biking.road', '24/07/2017 11:34:44', '24/07/2017 12:01:42', 26.97, 2.83, 6.3, 188);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-24T15_22_58-05_00_PT30M35.112S_Ciclismo de.tcx', N'Biking.road', '24/07/2017 20:22:58', '24/07/2017 20:56:40', 33.7, 6.45, 11.48, 150);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-25T06_25_40-05_00_PT28M42.151S_Ciclismo de.tcx', N'Biking.road', '25/07/2017 11:25:40', '25/07/2017 11:55:49', 30.15, 3.36, 6.68, 155);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-25T15_21_03-05_00_PT31M5.955S_Ciclismo de_.tcx', N'Biking.road', '25/07/2017 20:21:03', '25/07/2017 20:53:16', 32.22, 3.3, 6.14, 155);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-28T08_00_43-05_00_PT29M33.097S_Ciclismo de.tcx', N'Biking.road', '28/07/2017 13:00:43', '28/07/2017 13:36:39', 35.93, 1.77, 2.96, 130);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-28T17_01_20-05_00_PT30M51.96S_Ciclismo de_.tcx', N'Biking.road', '28/07/2017 22:01:20', '28/07/2017 22:34:49', 33.48, 4.81, 8.62, 152);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-29T06_22_20-05_00_PT28M32.746S_Ciclismo de.tcx', N'Biking.road', '29/07/2017 11:22:20', '29/07/2017 11:55:34', 33.23, 4.34, 7.83, 142);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-29T15_22_28-05_00_PT32M38.928S_Ciclismo de.tcx', N'Biking.road', '29/07/2017 20:22:28', '29/07/2017 20:57:26', 34.97, 6.45, 11.06, 137);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-31T06_31_59-05_00_PT25M58.164S_Ciclismo de.tcx', N'Biking.road', '31/07/2017 11:31:59', '31/07/2017 11:59:35', 27.6, 4.93, 10.71, 181);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-07-31T17_27_00-05_00_PT30M41.726S_Ciclismo de.tcx', N'Biking.road', '31/07/2017 22:27:00', '31/07/2017 22:59:13', 32.22, 4.3, 8.01, 147);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-01T06_28_40-05_00_PT25M35.761S_Ciclismo de.tcx', N'Biking.road', '01/08/2017 11:28:40', '01/08/2017 11:55:22', 26.7, 2.79, 6.26, 183);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-01T15_19_20-05_00_PT32M43.022S_Ciclismo de.tcx', N'Biking.road', '01/08/2017 20:19:20', '01/08/2017 20:53:19', 33.98, 3.94, 6.95, 147);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-02T06_17_05-05_00_PT30M11.206S_Ciclismo de.tcx', N'Biking.road', '02/08/2017 11:17:05', '02/08/2017 11:48:38', 31.55, 7.14, 13.58, 147);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-02T15_14_31-05_00_PT18M50.818S_Ciclismo de.tcx', N'Biking.road', '02/08/2017 20:14:31', '02/08/2017 20:34:52', 20.35, 1.24, 3.64, 143);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-03T17_17_07-05_00_PT19M31.02S_Ciclismo de_.tcx', N'Biking.road', '03/08/2017 22:17:07', '03/08/2017 22:36:44', 19.62, 5.14, 15.73, 89);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-04T06_25_58-05_00_PT28M50.098S_Ciclismo de.tcx', N'Biking.road', '04/08/2017 11:25:58', '04/08/2017 11:56:10', 30.2, 4.44, 8.83, 159);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-04T15_18_01-05_00_PT32M26.046S_Ciclismo de.tcx', N'Biking.road', '04/08/2017 20:18:01', '04/08/2017 20:53:06', 35.08, 2.17, 3.72, 145);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-05T06_28_33-05_00_PT26M28.693S_Ciclismo de.tcx', N'Biking.road', '05/08/2017 11:28:33', '05/08/2017 11:59:00', 30.45, 2.72, 5.36, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-05T15_05_30-05_00_PT29M25.98S_Ciclismo de_.tcx', N'Biking.road', '05/08/2017 20:05:30', '05/08/2017 20:35:30', 30.0, 4.5, 9.01, 166);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-07T06_22_47-05_00_PT30M6.928S_Ciclismo de_.tcx', N'Biking.road', '07/08/2017 11:22:47', '07/08/2017 11:58:08', 35.35, 3.99, 6.77, 152);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-07T15_25_57-05_00_PT30M25.516S_Ciclismo de.tcx', N'Biking.road', '07/08/2017 20:25:57', '07/08/2017 20:58:56', 32.98, 6.38, 11.6, 161);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-09T06_22_56-05_00_PT28M29.338S_Ciclismo de.tcx', N'Biking.road', '09/08/2017 11:22:56', '09/08/2017 11:54:06', 31.17, 2.55, 4.9, 176);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-09T15_30_08-05_00_PT36M35.466S_Ciclismo de.tcx', N'Biking.road', '09/08/2017 20:30:08', '09/08/2017 21:10:23', 40.25, 3.8, 5.66, 275);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-10T08_31_48-05_00_PT33M46.543S_Ciclismo de.tcx', N'Biking.road', '10/08/2017 13:31:48', '10/08/2017 14:14:21', 42.56, 2.66, 3.75, 255);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-10T17_22_13-05_00_PT29M25.505S_Ciclismo de.tcx', N'Biking.road', '10/08/2017 22:22:13', '10/08/2017 22:52:44', 30.52, 5.77, 11.34, 173);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-11T06_28_23-05_00_PT27M12.601S_Ciclismo de.tcx', N'Biking.road', '11/08/2017 11:28:23', '11/08/2017 11:57:41', 29.3, 5.15, 10.55, 165);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-11T15_22_26-05_00_PT30M42.11S_Ciclismo de_.tcx', N'Biking.road', '11/08/2017 20:22:26', '11/08/2017 20:55:37', 33.18, 3.22, 5.81, 158);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-14T06_24_28-05_00_PT29M12.021S_Ciclismo de.tcx', N'Biking.road', '14/08/2017 11:24:28', '14/08/2017 11:55:17', 30.82, 4.15, 8.08, 147);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-15T06_37_05-05_00_PT25M58.52S_Ciclismo de_.tcx', N'Biking.road', '15/08/2017 11:37:05', '15/08/2017 12:09:32', 32.45, 3.67, 6.79, 153);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-15T15_08_03-05_00_PT31M43.898S_Ciclismo de.tcx', N'Biking.road', '15/08/2017 20:08:03', '15/08/2017 20:42:42', 34.65, 3.69, 6.4, 155);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-16T06_14_41-05_00_PT28M14.961S_Ciclismo de.tcx', N'Biking.road', '16/08/2017 11:14:41', '16/08/2017 11:45:24', 30.72, 4.76, 9.3, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-16T15_11_01-05_00_PT32M32.213S_Ciclismo de.tcx', N'Biking.road', '16/08/2017 20:11:01', '16/08/2017 20:45:59', 34.97, 2.83, 4.86, 146);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-17T16_51_17-05_00_PT30M22.834S_Ciclismo de.tcx', N'Biking.road', '17/08/2017 21:51:17', '17/08/2017 22:22:49', 31.53, 5.82, 11.07, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-18T06_28_19-05_00_PT28M2.766S_Ciclismo de_.tcx', N'Biking.road', '18/08/2017 11:28:19', '18/08/2017 11:58:48', 30.48, 3.18, 6.26, 152);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-19T15_13_05-05_00_PT32M56.874S_Ciclismo de.tcx', N'Biking.road', '19/08/2017 20:13:05', '19/08/2017 20:47:25', 34.33, 3.54, 6.18, 144);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-22T06_21_35-05_00_PT28M17.177S_Ciclismo de.tcx', N'Biking.road', '22/08/2017 11:21:35', '22/08/2017 11:51:35', 30.0, 3.07, 6.13, 164);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-22T15_20_58-05_00_PT31M57.48S_Ciclismo de_.tcx', N'Biking.road', '22/08/2017 20:20:58', '22/08/2017 20:54:42', 33.73, 5.1, 9.07, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-23T06_21_31-05_00_PT29M27.883S_Ciclismo de.tcx', N'Biking.road', '23/08/2017 11:21:31', '23/08/2017 11:52:38', 31.12, 4.06, 7.82, 167);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-23T15_24_08-05_00_PT30M52.834S_Ciclismo de.tcx', N'Biking.road', '23/08/2017 20:24:08', '23/08/2017 20:58:59', 34.85, 4.41, 7.6, 148);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-24T08_20_12-05_00_PT26M59.703S_Ciclismo de.tcx', N'Biking.road', '24/08/2017 13:20:12', '24/08/2017 13:49:29', 29.28, 2.83, 5.8, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-24T16_44_55-05_00_PT29M36.018S_Ciclismo de.tcx', N'Biking.road', '24/08/2017 21:44:55', '24/08/2017 22:17:04', 32.15, 3.13, 5.83, 171);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-25T06_24_29-05_00_PT27M53.064S_Ciclismo de.tcx', N'Biking.road', '25/08/2017 11:24:29', '25/08/2017 11:53:35', 29.1, 4.02, 8.3, 171);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-25T15_05_09-05_00_PT29M8.014S_Ciclismo de_.tcx', N'Biking.road', '25/08/2017 20:05:09', '25/08/2017 20:36:34', 31.42, 5.23, 10.0, 171);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-26T06_24_56-05_00_PT26M3.028S_Ciclismo de_.tcx', N'Biking.road', '26/08/2017 11:24:56', '26/08/2017 11:52:17', 27.35, 5.17, 11.35, 184);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-26T15_07_18-05_00_PT29M8.539S_Ciclismo de_.tcx', N'Biking.road', '26/08/2017 20:07:18', '26/08/2017 20:37:00', 29.7, 6.57, 13.26, 179);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-31T08_30_42-05_00_PT27M35.477S_Ciclismo de.tcx', N'Biking.road', '31/08/2017 13:30:42', '31/08/2017 14:06:12', 35.5, 4.36, 7.37, 135);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-08-31T16_41_17-05_00_PT30M10.825S_Ciclismo de.tcx', N'Biking.road', '31/08/2017 21:41:17', '31/08/2017 22:13:09', 31.87, 4.07, 7.65, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-01T06_32_04-05_00_PT27M57.008S_Ciclismo de.tcx', N'Biking.road', '01/09/2017 11:32:04', '01/09/2017 12:01:33', 29.48, 2.81, 5.73, 154);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-01T15_13_40-05_00_PT31M17.153S_Ciclismo de.tcx', N'Biking.road', '01/09/2017 20:13:40', '01/09/2017 20:47:28', 33.8, 4.19, 7.44, 148);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-02T06_42_41-05_00_PT22M29.442S_Ciclismo de.tcx', N'Biking.road', '02/09/2017 11:42:41', '02/09/2017 12:05:27', 22.77, 9.0, 23.72, 243);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-02T15_13_30-05_00_PT1H15M25.752S_Ciclismo_.tcx', N'Biking.road', '02/09/2017 20:13:30', '02/09/2017 21:54:34', 101.07, 4.03, 2.39, 302);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-04T08_32_37-05_00_PT31M40.982S_Ciclismo de.tcx', N'Biking.road', '04/09/2017 13:32:37', '04/09/2017 14:06:42', 34.08, 1.77, 3.12, 139);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-04T17_17_30-05_00_PT29M34.055S_Ciclismo de.tcx', N'Biking.road', '04/09/2017 22:17:30', '04/09/2017 22:48:58', 31.47, 3.23, 6.16, 168);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-05T08_19_47-05_00_PT33M45.748S_Ciclismo de.tcx', N'Biking.road', '05/09/2017 13:19:47', '05/09/2017 13:56:48', 37.02, 1.76, 2.85, 255);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-05T17_49_28-05_00_PT6S_Ciclismo de ruta.tcx', N'Biking.road', '05/09/2017 22:49:28', '05/09/2017 22:49:34', 0.1, 0.0, 0.0, 1);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-06T08_21_55-05_00_PT32M12.889S_Ciclismo de.tcx', N'Biking.road', '06/09/2017 13:21:55', '06/09/2017 14:00:56', 39.02, 2.4, 3.69, 241);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-06T16_38_11-05_00_PT29M19.295S_Ciclismo de.tcx', N'Biking.road', '06/09/2017 21:38:11', '06/09/2017 22:10:57', 32.77, 4.63, 8.48, 162);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-07T08_19_09-05_00_PT32M21.9S_Ciclismo de r.tcx', N'Biking.road', '07/09/2017 13:19:09', '07/09/2017 13:56:35', 37.43, 1.85, 2.96, 125);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-07T16_39_14-05_00_PT34M8.976S_Ciclismo de_.tcx', N'Biking.road', '07/09/2017 21:39:14', '07/09/2017 22:50:01', 70.78, 3.77, 3.19, 258);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-08T08_42_51-05_00_PT27M16.027S_Ciclismo de.tcx', N'Biking.road', '08/09/2017 13:42:51', '08/09/2017 14:14:41', 31.83, 3.84, 7.23, 154);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-08T16_26_54-05_00_PT28M15.519S_Ciclismo de.tcx', N'Biking.road', '08/09/2017 21:26:54', '08/09/2017 21:57:34', 30.67, 4.13, 8.08, 188);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-11T08_26_21-05_00_PT29M39.961S_Ciclismo de.tcx', N'Biking.road', '11/09/2017 13:26:21', '11/09/2017 14:00:40', 34.32, 2.85, 4.99, 143);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-11T16_42_09-05_00_PT30M28.81S_Ciclismo de_.tcx', N'Biking.road', '11/09/2017 21:42:09', '11/09/2017 22:19:06', 36.95, 2.87, 4.66, 142);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-12T08_30_28-05_00_PT28M14.389S_Ciclismo de.tcx', N'Biking.road', '12/09/2017 13:30:28', '12/09/2017 14:04:09', 33.68, 2.38, 4.25, 142);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-12T17_02_12-05_00_PT28M47.865S_Ciclismo de.tcx', N'Biking.road', '12/09/2017 22:02:12', '12/09/2017 22:31:15', 29.05, 8.06, 16.64, 187);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-13T08_23_03-05_00_PT30M50.689S_Ciclismo de.tcx', N'Biking.road', '13/09/2017 13:23:03', '13/09/2017 13:58:37', 35.57, 2.84, 4.78, 164);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-13T16_55_16-05_00_PT1H1M29.565S_Ciclismo d.tcx', N'Biking.road', '13/09/2017 21:55:16', '13/09/2017 23:03:45', 68.48, 4.32, 3.78, 359);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-14T16_45_50-05_00_PT30M51.666S_Ciclismo de.tcx', N'Biking.road', '14/09/2017 21:45:50', '14/09/2017 22:19:04', 33.23, 5.14, 9.29, 157);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-15T06_27_36-05_00_PT28M19.543S_Ciclismo de.tcx', N'Biking.road', '15/09/2017 11:27:36', '15/09/2017 11:59:58', 32.37, 3.5, 6.48, 159);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-15T15_19_04-05_00_PT32M39.798S_Ciclismo de.tcx', N'Biking.road', '15/09/2017 20:19:04', '15/09/2017 20:52:57', 33.88, 5.48, 9.71, 152);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-16T06_40_25-05_00_PT24M42.23S_Ciclismo de_.tcx', N'Biking.road', '16/09/2017 11:40:25', '16/09/2017 12:08:53', 28.47, 8.89, 18.74, 180);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-16T15_20_57-05_00_PT29M20.016S_Ciclismo de.tcx', N'Biking.road', '16/09/2017 20:20:57', '16/09/2017 20:51:14', 30.28, 3.4, 6.74, 182);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-17T07_29_47-05_00_PT1H13M12.496S_Ciclismo_.tcx', N'Biking.road', '17/09/2017 12:29:47', '17/09/2017 13:51:36', 81.82, 8.81, 6.46, 574);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-18T05_23_30-05_00_PT26M18.86S_Ciclismo de_.tcx', N'Biking.road', '18/09/2017 10:23:30', '18/09/2017 10:50:35', 27.08, 9.85, 21.81, 235);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-18T14_22_29-05_00_PT33M25S_Ciclismo de rut.tcx', N'Biking.road', '18/09/2017 19:22:29', '18/09/2017 19:55:54', 33.42, 10.5, 18.85, 197);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-19T05_35_21-05_00_PT25M9.698S_Ciclismo de_.tcx', N'Biking.road', '19/09/2017 10:35:21', '19/09/2017 11:05:02', 29.68, 8.53, 17.24, 221);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-21T05_35_59-05_00_PT27M20.895S_Ciclismo de.tcx', N'Biking.road', '21/09/2017 10:35:59', '21/09/2017 11:03:39', 27.67, 9.83, 21.32, 225);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-21T14_26_51-05_00_PT28M19.511S_Ciclismo de.tcx', N'Biking.road', '21/09/2017 19:26:51', '21/09/2017 19:59:49', 32.97, 3.27, 5.96, 156);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-22T05_29_43-05_00_PT26M47.168S_Ciclismo de.tcx', N'Biking.road', '22/09/2017 10:29:43', '22/09/2017 10:59:32', 29.82, 8.45, 17.0, 205);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-22T14_16_09-05_00_PT41M39.074S_Ciclismo de.tcx', N'Biking.road', '22/09/2017 19:16:09', '22/09/2017 20:04:54', 48.75, 5.51, 6.78, 312);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-24T05_39_32-05_00_PT24M34.925S_Ciclismo de.tcx', N'Biking.road', '24/09/2017 10:39:32', '24/09/2017 11:06:04', 26.53, 9.94, 22.48, 254);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-25T05_40_27-05_00_PT26M32.403S_Ciclismo de.tcx', N'Biking.road', '25/09/2017 10:40:27', '25/09/2017 11:10:12', 29.75, 9.32, 18.79, 220);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-26T05_31_00-05_00_PT26M46.157S_Ciclismo de.tcx', N'Biking.road', '26/09/2017 10:31:00', '26/09/2017 10:59:54', 28.9, 9.99, 20.75, 226);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-26T14_27_23-05_00_PT35M13.122S_Ciclismo de.tcx', N'Biking.road', '26/09/2017 19:27:23', '26/09/2017 20:05:04', 37.68, 2.26, 3.6, 178);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-27T05_21_11-05_00_PT32M13.12S_Ciclismo de_.tcx', N'Biking.road', '27/09/2017 10:21:11', '27/09/2017 10:55:56', 34.75, 4.05, 6.99, 168);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-27T14_23_47-05_00_PT46M25.268S_Ciclismo de.tcx', N'Biking.road', '27/09/2017 19:23:47', '27/09/2017 20:24:10', 60.38, 2.67, 2.65, 350);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-28T08_32_36-05_00_PT29M47.807S_Ciclismo de.tcx', N'Biking.road', '28/09/2017 13:32:36', '28/09/2017 14:06:34', 33.97, 3.41, 6.03, 174);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-28T16_56_47-05_00_PT32M14.557S_Ciclismo de.tcx', N'Biking.road', '28/09/2017 21:56:47', '28/09/2017 22:32:23', 35.6, 5.38, 9.07, 194);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-29T06_58_08-05_00_PT32M46.825S_Ciclismo de.tcx', N'Biking.road', '29/09/2017 11:58:08', '29/09/2017 12:33:26', 35.3, 5.17, 8.8, 163);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-09-29T15_29_08-05_00_PT36M1.138S_Ciclismo de_.tcx', N'Biking.road', '29/09/2017 20:29:08', '29/09/2017 21:06:28', 37.33, 6.58, 10.57, 173);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-01T14_15_34-05_00_PT34M2.233S_Ciclismo de_.tcx', N'Biking.road', '01/10/2017 19:15:34', '01/10/2017 19:50:36', 35.03, 5.2, 8.9, 189);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-02T05_34_08-05_00_PT28M34.537S_Ciclismo de.tcx', N'Biking.road', '02/10/2017 10:34:08', '02/10/2017 11:04:31', 30.38, 3.89, 7.68, 202);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-02T14_41_30-05_00_PT38M49.781S_Ciclismo de.tcx', N'Biking.road', '02/10/2017 19:41:30', '02/10/2017 20:24:30', 43.0, 3.51, 4.9, 170);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-03T05_44_30-05_00_PT26M32.528S_Ciclismo de.tcx', N'Biking.road', '03/10/2017 10:44:30', '03/10/2017 11:13:35', 29.08, 6.66, 13.73, 216);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-04T05_23_37-05_00_PT26M56.534S_Ciclismo de.tcx', N'Biking.road', '04/10/2017 10:23:37', '04/10/2017 10:53:04', 29.45, 10.23, 20.83, 234);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-04T14_13_21-05_00_PT34M15.424S_Ciclismo de.tcx', N'Biking.road', '04/10/2017 19:13:21', '04/10/2017 19:51:24', 38.06, 5.2, 8.19, 258);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-05T05_32_34-05_00_PT27M19.777S_Ciclismo de.tcx', N'Biking.road', '05/10/2017 10:32:34', '05/10/2017 11:01:30', 28.93, 10.22, 21.19, 236);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-05T14_15_03-05_00_PT35M20.587S_Ciclismo de.tcx', N'Biking.road', '05/10/2017 19:15:03', '05/10/2017 19:53:24', 38.35, 5.54, 8.68, 176);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-06T05_30_32-05_00_PT27M46.643S_Ciclismo de.tcx', N'Biking.road', '06/10/2017 10:30:32', '06/10/2017 11:03:23', 32.85, 5.12, 9.34, 212);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-06T14_19_34-05_00_PT37M44.858S_Ciclismo de.tcx', N'Biking.road', '06/10/2017 19:19:34', '06/10/2017 20:00:47', 41.22, 3.15, 4.59, 155);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-07T07_44_16-05_00_PT1H11M2.003S_Ciclismo d.tcx', N'Biking.road', '07/10/2017 12:44:16', '07/10/2017 14:09:14', 84.97, 4.83, 3.41, 409);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-08T05_37_27-05_00_PT25M36S_Ciclismo de rut.tcx', N'Biking.road', '08/10/2017 10:37:27', '08/10/2017 11:03:03', 25.6, 9.4, 22.04, 224);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-09T05_30_33-05_00_PT26M35.463S_Ciclismo de.tcx', N'Biking.road', '09/10/2017 10:30:33', '09/10/2017 11:01:08', 30.58, 10.2, 20.02, 226);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-09T14_30_37-05_00_PT13M11.214S_Ciclismo de.tcx', N'Biking.road', '09/10/2017 19:30:37', '09/10/2017 19:45:50', 15.23, 3.93, 15.48, 60);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-09T15_53_21-05_00_PT24M38.054S_Ciclismo de.tcx', N'Biking.road', '09/10/2017 20:53:21', '09/10/2017 21:19:50', 26.48, 4.0, 9.06, 120);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-10T05_26_58-05_00_PT30M45.747S_Ciclismo de.tcx', N'Biking.road', '10/10/2017 10:26:58', '10/10/2017 10:59:44', 32.77, 7.08, 12.96, 310);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-12T05_37_23-05_00_PT25M59.512S_Ciclismo de.tcx', N'Biking.road', '12/10/2017 10:37:23', '12/10/2017 11:06:32', 29.15, 6.93, 14.26, 231);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-12T14_23_20-05_00_PT13M27.946S_Ciclismo de.tcx', N'Biking.road', '12/10/2017 19:23:20', '12/10/2017 19:37:49', 14.48, 2.6, 10.78, 101);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-12T15_09_21-05_00_PT42M42.169S_Ciclismo de.tcx', N'Biking.road', '12/10/2017 20:09:21', '12/10/2017 20:53:53', 44.53, 3.32, 4.48, 285);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-13T05_33_58-05_00_PT30M13.715S_Ciclismo de.tcx', N'Biking.road', '13/10/2017 10:33:58', '13/10/2017 11:05:45', 31.78, 9.56, 18.04, 335);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-13T14_14_16-05_00_PT51M22.223S_Ciclismo de.tcx', N'Biking.road', '13/10/2017 19:14:16', '13/10/2017 20:24:57', 70.68, 2.65, 2.25, 387);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-14T07_26_25-05_00_PT1H24M57.103S_Ciclismo_.tcx', N'Biking.road', '14/10/2017 12:26:25', '14/10/2017 13:59:57', 93.53, 12.04, 7.73, 725);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-15T05_32_32-05_00_PT28M33.369S_Ciclismo de.tcx', N'Biking.road', '15/10/2017 10:32:32', '15/10/2017 11:05:40', 33.13, 6.74, 12.21, 198);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-15T14_16_44-05_00_PT41M55.042S_Ciclismo de.tcx', N'Biking.road', '15/10/2017 19:16:44', '15/10/2017 20:51:56', 95.2, 3.17, 2.0, 315);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-16T05_21_01-05_00_PT35M24.798S_Ciclismo de.tcx', N'Biking.road', '16/10/2017 10:21:01', '16/10/2017 11:02:09', 41.13, 3.67, 5.35, 229);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-16T14_13_18-05_00_PT41M55.062S_Ciclismo de.tcx', N'Biking.road', '16/10/2017 19:13:18', '16/10/2017 19:57:55', 44.62, 4.67, 6.28, 249);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-17T05_24_02-05_00_PT36M32.356S_Ciclismo de.tcx', N'Biking.road', '17/10/2017 10:24:02', '17/10/2017 11:02:44', 38.7, 13.3, 20.61, 338);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-17T14_13_08-05_00_PT41M59.222S_Ciclismo de.tcx', N'Biking.road', '17/10/2017 19:13:08', '17/10/2017 20:01:49', 48.68, 4.65, 5.73, 235);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-18T05_22_42-05_00_PT33M22.855S_Ciclismo de.tcx', N'Biking.road', '18/10/2017 10:22:42', '18/10/2017 10:56:33', 33.85, 13.03, 23.1, 338);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-18T14_28_21-05_00_PT32M50.908S_Ciclismo de.tcx', N'Biking.road', '18/10/2017 19:28:21', '18/10/2017 20:07:05', 38.73, 3.29, 5.09, 138);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-19T14_39_07-05_00_PT34M24.516S_Ciclismo de.tcx', N'Biking.road', '19/10/2017 19:39:07', '19/10/2017 20:17:43', 38.6, 4.65, 7.22, 136);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-20T05_33_39-05_00_PT30M23.059S_Ciclismo de.tcx', N'Biking.road', '20/10/2017 10:33:39', '20/10/2017 11:07:38', 33.98, 5.1, 9.01, 258);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-21T05_25_16-05_00_PT28M52.209S_Ciclismo de.tcx', N'Biking.road', '21/10/2017 10:25:16', '21/10/2017 11:05:28', 40.2, 4.68, 6.98, 130);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-21T15_10_52-05_00_PT27M40.572S_Ciclismo de.tcx', N'Biking.road', '21/10/2017 20:10:52', '21/10/2017 20:41:37', 30.75, 4.66, 9.09, 126);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-23T05_28_11-05_00_PT31M51.03S_Ciclismo de_.tcx', N'Biking.road', '23/10/2017 10:28:11', '23/10/2017 11:00:45', 32.57, 7.74, 14.26, 272);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-25T15_33_19-05_00_PT27M5.573S_Ciclismo de_.tcx', N'Biking.road', '25/10/2017 20:33:19', '25/10/2017 21:02:22', 29.05, 2.87, 5.93, 133);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-26T06_26_46-05_00_PT26M20.499S_Ciclismo de.tcx', N'Biking.road', '26/10/2017 11:26:46', '26/10/2017 11:55:11', 28.42, 2.85, 6.02, 195);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-26T15_11_13-05_00_PT1H42.548S_Ciclismo de_.tcx', N'Biking.road', '26/10/2017 20:11:13', '26/10/2017 21:15:23', 64.17, 9.35, 8.74, 429);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-27T06_16_49-05_00_PT38M14.532S_Ciclismo de.tcx', N'Biking.road', '27/10/2017 11:16:49', '27/10/2017 11:57:48', 40.98, 3.81, 5.58, 273);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-27T15_26_27-05_00_PT34M44.846S_Ciclismo de.tcx', N'Biking.road', '27/10/2017 20:26:27', '27/10/2017 21:05:11', 38.73, 3.08, 4.77, 167);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-29T05_31_05-06_00_PT31M46.361S_Ciclismo de.tcx', N'Biking.road', '29/10/2017 11:31:05', '29/10/2017 12:05:55', 34.83, 3.42, 5.89, 154);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-29T14_35_50-06_00_PT29M9.931S_Ciclismo de_.tcx', N'Biking.road', '29/10/2017 20:35:50', '29/10/2017 21:06:50', 31.0, 3.97, 7.69, 174);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-30T05_28_56-06_00_PT31M40.878S_Ciclismo de.tcx', N'Biking.road', '30/10/2017 11:28:56', '30/10/2017 12:00:50', 31.9, 8.69, 16.34, 251);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-30T14_28_18-06_00_PT36M49.458S_Ciclismo de.tcx', N'Biking.road', '30/10/2017 20:28:18', '30/10/2017 21:29:24', 61.1, 5.07, 4.98, 278);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-31T05_30_02-06_00_PT26M48.032S_Ciclismo de.tcx', N'Biking.road', '31/10/2017 11:30:02', '31/10/2017 11:57:19', 27.28, 10.27, 22.59, 270);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-10-31T14_23_35-06_00_PT45M39.66S_Ciclismo de_.tcx', N'Biking.road', '31/10/2017 20:23:35', '31/10/2017 21:13:05', 49.5, 5.59, 6.78, 267);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-11-01T05_27_04-06_00_PT27M31.106S_Ciclismo de.tcx', N'Biking.road', '01/11/2017 11:27:04', '01/11/2017 11:58:01', 30.95, 9.71, 18.82, 228);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-11-01T14_26_22-06_00_PT40M37.784S_Ciclismo de.tcx', N'Biking.road', '01/11/2017 20:26:22', '01/11/2017 21:09:01', 42.65, 3.85, 5.42, 320);
INSERT INTO dbo.resumen_entrenamientos (Archivo, Tipo_deporte, Inicio, Fin, Duracion_min, Distancia_total_km, Velocidad_promedio_kmh, Calorias)
VALUES (N'2017-11-02T05_26_41-06_00_PT29M37.853S_Ciclismo de.tcx', N'Biking.road', '02/11/2017 11:26:41', '02/11/2017 11:59:43', 33.03, 7.68, 13.95, 193);
GO
