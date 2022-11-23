CREATE TABLE Cars
(
    Brand	varchar(300),
    model	varchar(300),
    sales	varchar(300),
    resale	varchar(300),
    type	varchar(300),
    price	varchar(300),
    engine_s	varchar(300),
    horsepow	varchar(300),
    wheelbas	varchar(300),
    width	varchar(300),
    length	varchar(300),
    curb_wgt	varchar(300),
    fuel_cap	varchar(300),
    mpg	varchar(300),
    lnsales	varchar(300),
    partition	varchar(300)
);

INSERT INTO Cars (Brand, model, sales, resale, type, price, engine_s, horsepow, wheelbas, width, length, curb_wgt, fuel_cap, mpg, lnsales, partition) VALUES
	('Acura', 'Integra', '16.919', '16.360', '0.000', '21.500', '1.800', '140.000', '101.200', '67.300', '172.400', '2.639', '13.200', '28.000', '2.828', '0.000'),
	('Acura', 'TL', '39.384', '19.875', '0.000', '28.400', '3.200', '225.000', '108.100', '70.300', '192.900', '3.517', '17.200', '25.000', '3.673', '0.000'),
	('Acura', 'CL', '14.114', '18.225', '0.000', '$null$', '3.200', '225.000', '106.900', '70.600', '192.000', '3.470', '17.200', '26.000', '2.647', '0.000'),
	('Acura', 'RL', '8.588', '29.725', '0.000', '42.000', '3.500', '210.000', '114.600', '71.400', '196.600', '3.850', '18.000', '22.000', '2.150', '0.000'),
	('Audi', 'A4', '20.397', '22.255', '0.000', '23.990', '1.800', '150.000', '102.600', '68.200', '178.000', '2.998', '16.400', '27.000', '3.015', '0.000'),
	('Audi', 'A6', '18.780', '23.555', '0.000', '33.950', '2.800', '200.000', '108.700', '76.100', '192.000', '3.561', '18.500', '22.000', '2.933', '0.000'),
	('Audi', 'A8', '1.380', '39.000', '0.000', '62.000', '4.200', '310.000', '113.000', '74.000', '198.200', '3.902', '23.700', '21.000', '0.322', '0.000'),
	('BMW', '323i', '19.747', '$null$', '0.000', '26.990', '2.500', '170.000', '107.300', '68.400', '176.000', '3.179', '16.600', '26.100', '2.983', '0.000'),
	('BMW', '328i', '9.231', '28.675', '0.000', '33.400', '2.800', '193.000', '107.300', '68.500', '176.000', '3.197', '16.600', '24.000', '2.223', '0.000'),
	('BMW', '528i', '17.527', '36.125', '0.000', '38.900', '2.800', '193.000', '111.400', '70.900', '188.000', '3.472', '18.500', '24.800', '2.864', '0.000'),
	('Buick', 'Century', '91.561', '12.475', '0.000', '21.975', '3.100', '175.000', '109.000', '72.700', '194.600', '3.368', '17.500', '25.000', '4.517', '0.000'),
	('Buick', 'Regal', '39.350', '13.740', '0.000', '25.300', '3.800', '240.000', '109.000', '72.700', '196.200', '3.543', '17.500', '23.000', '3.672', '0.000'),
	('Buick', 'Park Avenue', '27.851', '20.190', '0.000', '31.965', '3.800', '205.000', '113.800', '74.700', '206.800', '3.778', '18.500', '24.000', '3.327', '0.000'),
	('Buick', 'LeSabre', '83.257', '13.360', '0.000', '27.885', '3.800', '205.000', '112.200', '73.500', '200.000', '3.591', '17.500', '25.000', '4.422', '0.000'),
	('Cadillac', 'DeVille', '63.729', '22.525', '0.000', '39.895', '4.600', '275.000', '115.300', '74.500', '207.200', '3.978', '18.500', '22.000', '4.155', '0.000'),
	('Cadillac', 'Seville', '15.943', '27.100', '0.000', '44.475', '4.600', '275.000', '112.200', '75.000', '201.000', '$null$', '18.500', '22.000', '2.769', '0.000'),
	('Cadillac', 'Eldorado', '6.536', '25.725', '0.000', '39.665', '4.600', '275.000', '108.000', '75.500', '200.600', '3.843', '19.000', '22.000', '1.877', '0.000'),
	('Cadillac', 'Catera', '11.185', '18.225', '0.000', '31.010', '3.000', '200.000', '107.400', '70.300', '194.800', '3.770', '18.000', '22.000', '2.415', '0.000'),
	('Cadillac', 'Escalade', '14.785', '$null$', '1.000', '46.225', '5.700', '255.000', '117.500', '77.000', '201.200', '5.572', '30.000', '15.000', '2.694', '0.000'),
	('Chevrolet', 'Cavalier', '145.519', '9.250', '0.000', '13.260', '2.200', '115.000', '104.100', '67.900', '180.900', '2.676', '14.300', '27.000', '4.980', '0.000'),
	('Chevrolet', 'Malibu', '135.126', '11.225', '0.000', '16.535', '3.100', '170.000', '107.000', '69.400', '190.400', '3.051', '15.000', '25.000', '4.906', '0.000'),
	('Chevrolet', 'Lumina', '24.629', '10.310', '0.000', '18.890', '3.100', '175.000', '107.500', '72.500', '200.900', '3.330', '16.600', '25.000', '3.204', '0.000'),
	('Chevrolet', 'Monte Carlo', '42.593', '11.525', '0.000', '19.390', '3.400', '180.000', '110.500', '72.700', '197.900', '3.340', '17.000', '27.000', '3.752', '0.000'),
	('Chevrolet', 'Camaro', '26.402', '13.025', '0.000', '24.340', '3.800', '200.000', '101.100', '74.100', '193.200', '3.500', '16.800', '25.000', '3.273', '0.000'),
	('Chevrolet', 'Corvette', '17.947', '36.225', '0.000', '45.705', '5.700', '345.000', '104.500', '73.600', '179.700', '3.210', '19.100', '22.000', '2.887', '0.000'),
	('Chevrolet', 'Prizm', '32.299', '9.125', '0.000', '13.960', '1.800', '120.000', '97.100', '66.700', '174.300', '2.398', '13.200', '33.000', '3.475', '0.000'),
	('Chevrolet', 'Metro', '21.855', '5.160', '0.000', '9.235', '1.000', '55.000', '93.100', '62.600', '149.400', '1.895', '10.300', '45.000', '3.084', '0.000'),
	('Chevrolet', 'Impala', '107.995', '$null$', '0.000', '18.890', '3.400', '180.000', '110.500', '73.000', '200.000', '3.389', '17.000', '27.000', '4.682', '0.000'),
	('Chrysler', 'Sebring Coupe', '7.854', '12.360', '0.000', '19.840', '2.500', '163.000', '103.700', '69.700', '190.900', '2.967', '15.900', '24.000', '2.061', '0.000'),
	('Chrysler', 'Sebring Conv.', '32.775', '14.180', '0.000', '24.495', '2.500', '168.000', '106.000', '69.200', '193.000', '3.332', '16.000', '24.000', '3.490', '0.000'),
	('Chrysler', 'Concorde', '31.148', '13.725', '0.000', '22.245', '2.700', '200.000', '113.000', '74.400', '209.100', '3.452', '17.000', '26.000', '3.439', '0.000'),
	('Chrysler', 'Cirrus', '32.306', '12.640', '0.000', '16.480', '2.000', '132.000', '108.000', '71.000', '186.000', '2.911', '16.000', '27.000', '3.475', '0.000'),
	('Chrysler', 'LHS', '13.462', '17.325', '0.000', '28.340', '3.500', '253.000', '113.000', '74.400', '207.700', '3.564', '17.000', '23.000', '2.600', '0.000'),
	('Chrysler', 'Town & Country', '53.480', '19.540', '1.000', '$null$', '$null$', '$null$', '$null$', '$null$', '$null$', '$null$', '$null$', '$null$', '3.979', '0.000'),
	('Chrysler', '300M', '30.696', '$null$', '0.000', '29.185', '3.500', '253.000', '113.000', '74.400', '197.800', '3.567', '17.000', '23.000', '3.424', '0.000'),
	('Dodge', 'Neon', '76.034', '7.750', '0.000', '12.640', '2.000', '132.000', '105.000', '74.400', '174.400', '2.567', '12.500', '29.000', '4.331', '0.000'),
	('Dodge', 'Avenger', '4.734', '12.545', '0.000', '19.045', '2.500', '163.000', '103.700', '69.100', '190.200', '2.879', '15.900', '24.000', '1.555', '0.000'),
	('Dodge', 'Stratus', '71.186', '10.185', '0.000', '20.230', '2.500', '168.000', '108.000', '71.000', '186.000', '3.058', '16.000', '24.000', '4.265', '0.000'),
	('Dodge', 'Intrepid', '88.028', '12.275', '0.000', '22.505', '2.700', '202.000', '113.000', '74.700', '203.700', '3.489', '17.000', '$null$', '4.478', '0.000'),
	('Dodge', 'Viper', '0.916', '58.470', '0.000', '69.725', '8.000', '450.000', '96.200', '75.700', '176.700', '3.375', '19.000', '16.000', '-0.088', '0.000'),
	('Dodge', 'Ram Pickup', '227.061', '15.060', '1.000', '19.460', '5.200', '230.000', '138.700', '79.300', '224.200', '4.470', '26.000', '17.000', '5.425', '0.000'),
	('Dodge', 'Ram Wagon', '16.767', '15.510', '1.000', '21.315', '3.900', '175.000', '109.600', '78.800', '192.600', '4.245', '32.000', '15.000', '2.819', '0.000'),
	('Dodge', 'Ram Van', '31.038', '13.425', '1.000', '18.575', '3.900', '175.000', '127.200', '78.800', '208.500', '4.298', '32.000', '16.000', '3.435', '0.000'),
	('Dodge', 'Dakota', '111.313', '11.260', '1.000', '16.980', '2.500', '120.000', '131.000', '71.500', '215.000', '3.557', '22.000', '19.000', '4.712', '0.000'),
	('Dodge', 'Durango', '101.323', '$null$', '1.000', '26.310', '5.200', '230.000', '115.700', '71.700', '193.500', '4.394', '25.000', '17.000', '4.618', '0.000'),
	('Dodge', 'Caravan', '181.749', '12.025', '1.000', '19.565', '2.400', '150.000', '113.300', '76.800', '186.300', '3.533', '20.000', '24.000', '5.203', '0.000'),
	('Ford', 'Escort', '70.227', '7.425', '0.000', '12.070', '2.000', '110.000', '98.400', '67.000', '174.700', '2.468', '12.700', '30.000', '4.252', '0.000'),
	('Ford', 'Mustang', '113.369', '12.760', '0.000', '21.560', '3.800', '190.000', '101.300', '73.100', '183.200', '3.203', '15.700', '24.000', '4.731', '0.000'),
	('Ford', 'Contour', '35.068', '8.835', '0.000', '17.035', '2.500', '170.000', '106.500', '69.100', '184.600', '2.769', '15.000', '25.000', '3.557', '0.000'),
	('Ford', 'Taurus', '245.815', '10.055', '0.000', '17.885', '3.000', '155.000', '108.500', '73.000', '197.600', '3.368', '16.000', '24.000', '5.505', '0.000'),
	('Ford', 'Focus', '175.670', '$null$', '0.000', '12.315', '2.000', '107.000', '103.000', '66.900', '174.800', '2.564', '13.200', '30.000', '5.169', '0.000'),
	('Ford', 'Crown Victoria', '63.403', '14.210', '0.000', '22.195', '4.600', '200.000', '114.700', '78.200', '212.000', '3.908', '19.000', '21.000', '4.150', '0.000'),
	('Ford', 'Explorer', '276.747', '16.640', '1.000', '31.930', '4.000', '210.000', '111.600', '70.200', '190.700', '3.876', '21.000', '19.000', '5.623', '0.000'),
	('Ford', 'Windstar', '155.787', '13.175', '1.000', '21.410', '3.000', '150.000', '120.700', '76.600', '200.900', '3.761', '26.000', '21.000', '5.048', '0.000'),
	('Ford', 'Expedition', '125.338', '23.575', '1.000', '36.135', '4.600', '240.000', '119.000', '78.700', '204.600', '4.808', '26.000', '16.000', '4.831', '0.000'),
	('Ford', 'Ranger', '220.650', '7.850', '1.000', '12.050', '2.500', '119.000', '117.500', '69.400', '200.700', '3.086', '20.000', '23.000', '5.397', '0.000'),
	('Ford', 'F-Series', '540.561', '15.075', '1.000', '26.935', '4.600', '220.000', '138.500', '79.100', '224.500', '4.241', '25.100', '18.000', '6.293', '0.000'),
	('Honda', 'Civic', '199.685', '9.850', '0.000', '12.885', '1.600', '106.000', '103.200', '67.100', '175.100', '2.339', '11.900', '32.000', '5.297', '0.000'),
	('Honda', 'Accord', '230.902', '13.210', '0.000', '15.350', '2.300', '135.000', '106.900', '70.300', '188.800', '2.932', '17.100', '27.000', '5.442', '0.000'),
	('Honda', 'CR-V', '73.203', '17.710', '1.000', '20.550', '2.000', '146.000', '103.200', '68.900', '177.600', '3.219', '15.300', '24.000', '4.293', '0.000'),
	('Honda', 'Passport', '12.855', '17.525', '1.000', '26.600', '3.200', '205.000', '106.400', '70.400', '178.200', '3.857', '21.100', '19.000', '2.554', '0.000'),
	('Honda', 'Odyssey', '76.029', '19.490', '1.000', '26.000', '3.500', '210.000', '118.100', '75.600', '201.200', '4.288', '20.000', '23.000', '4.331', '0.000'),
	('Hyundai', 'Accent', '41.184', '5.860', '0.000', '9.699', '1.500', '92.000', '96.100', '65.700', '166.700', '2.240', '11.900', '31.000', '3.718', '0.000'),
	('Hyundai', 'Elantra', '66.692', '7.825', '0.000', '11.799', '2.000', '140.000', '100.400', '66.900', '174.000', '2.626', '14.500', '27.000', '4.200', '0.000'),
	('Hyundai', 'Sonata', '29.450', '8.910', '0.000', '14.999', '2.400', '148.000', '106.300', '71.600', '185.400', '3.072', '17.200', '25.000', '3.383', '0.000'),
	('Infiniti', 'I30', '23.713', '19.690', '0.000', '29.465', '3.000', '227.000', '108.300', '70.200', '193.700', '3.342', '18.500', '25.000', '3.166', '0.000'),
	('Jaguar', 'S-Type', '15.467', '$null$', '0.000', '42.800', '3.000', '240.000', '114.500', '71.600', '191.300', '3.650', '18.400', '21.000', '2.739', '0.000'),
	('Jeep', 'Wrangler', '55.557', '13.475', '1.000', '14.460', '2.500', '120.000', '93.400', '66.700', '152.000', '3.045', '19.000', '17.000', '4.017', '0.000'),
	('Jeep', 'Cherokee', '80.556', '13.775', '1.000', '21.620', '4.000', '190.000', '101.400', '69.400', '167.500', '3.194', '20.000', '20.000', '4.389', '0.000'),
	('Jeep', 'Grand Cherokee', '157.040', '18.810', '1.000', '26.895', '4.000', '195.000', '105.900', '72.300', '181.500', '3.880', '20.500', '19.000', '5.057', '0.000'),
	('Lexus', 'ES300', '24.072', '26.975', '0.000', '31.505', '3.000', '210.000', '105.100', '70.500', '190.200', '3.373', '18.500', '23.000', '3.181', '0.000'),
	('Lexus', 'GS300', '12.698', '32.075', '0.000', '37.805', '3.000', '225.000', '110.200', '70.900', '189.200', '3.638', '19.800', '23.000', '2.541', '0.000'),
	('Lexus', 'GS400', '3.334', '$null$', '0.000', '46.305', '4.000', '300.000', '110.200', '70.900', '189.200', '3.693', '19.800', '21.000', '1.204', '0.000'),
	('Lexus', 'LS400', '6.375', '40.375', '0.000', '54.005', '4.000', '290.000', '112.200', '72.000', '196.700', '3.890', '22.500', '22.000', '1.852', '0.000'),
	('Lexus', 'LX470', '9.126', '$null$', '1.000', '60.105', '4.700', '230.000', '112.200', '76.400', '192.500', '5.401', '25.400', '15.000', '2.211', '0.000'),
	('Lexus', 'RX300', '51.238', '$null$', '1.000', '34.605', '3.000', '220.000', '103.000', '71.500', '180.100', '3.900', '17.200', '21.000', '3.936', '0.000'),
	('Lincoln', 'Continental', '13.798', '20.525', '0.000', '39.080', '4.600', '275.000', '109.000', '73.600', '208.500', '3.868', '20.000', '22.000', '2.625', '0.000'),
	('Lincoln', 'Town car', '48.911', '21.725', '0.000', '43.330', '4.600', '215.000', '117.700', '78.200', '215.300', '4.121', '19.000', '21.000', '3.890', '0.000'),
	('Lincoln', 'Navigator', '22.925', '$null$', '1.000', '42.660', '5.400', '300.000', '119.000', '79.900', '204.800', '5.393', '30.000', '15.000', '3.132', '0.000'),
	('Mitsubishi', 'Mirage', '26.232', '8.325', '0.000', '13.987', '1.800', '113.000', '98.400', '66.500', '173.600', '2.250', '13.200', '30.000', '3.267', '0.000'),
	('Mitsubishi', 'Eclipse', '42.541', '10.395', '0.000', '19.047', '2.400', '154.000', '100.800', '68.900', '175.400', '2.910', '15.900', '24.000', '3.750', '0.000'),
	('Mitsubishi', 'Galant', '55.616', '10.595', '0.000', '17.357', '2.400', '145.000', '103.700', '68.500', '187.800', '2.945', '16.300', '25.000', '4.018', '0.000'),
	('Mitsubishi', 'Diamante', '5.711', '16.575', '0.000', '24.997', '3.500', '210.000', '107.100', '70.300', '194.100', '3.443', '19.000', '22.000', '1.742', '0.000'),
	('Mitsubishi', '3000GT', '0.110', '20.940', '0.000', '25.450', '3.000', '161.000', '97.200', '72.400', '180.300', '3.131', '19.800', '21.000', '-2.207', '0.000'),
	('Mitsubishi', 'Montero', '11.337', '19.125', '1.000', '31.807', '3.500', '200.000', '107.300', '69.900', '186.600', '4.520', '24.300', '18.000', '2.428', '0.000'),
	('Mitsubishi', 'Montero Sport', '39.348', '13.880', '1.000', '22.527', '3.000', '173.000', '107.300', '66.700', '178.300', '3.510', '19.500', '20.000', '3.672', '0.000'),
	('Mercury', 'Mystique', '14.351', '8.800', '0.000', '16.240', '2.000', '125.000', '106.500', '69.100', '184.800', '2.769', '15.000', '28.000', '2.664', '0.000'),
	('Mercury', 'Cougar', '26.529', '13.890', '0.000', '16.540', '2.000', '125.000', '106.400', '69.600', '185.000', '2.892', '16.000', '30.000', '3.278', '0.000'),
	('Mercury', 'Sable', '67.956', '11.030', '0.000', '19.035', '3.000', '153.000', '108.500', '73.000', '199.700', '3.379', '16.000', '24.000', '4.219', '0.000'),
	('Mercury', 'Grand Marquis', '81.174', '14.875', '0.000', '22.605', '4.600', '200.000', '114.700', '78.200', '212.000', '3.958', '19.000', '21.000', '4.397', '0.000'),
	('Mercury', 'Mountaineer', '27.609', '20.430', '1.000', '27.560', '4.000', '210.000', '111.600', '70.200', '190.100', '3.876', '21.000', '18.000', '3.318', '0.000'),
	('Mercury', 'Villager', '20.380', '14.795', '1.000', '22.510', '3.300', '170.000', '112.200', '74.900', '194.700', '3.944', '20.000', '21.000', '3.015', '0.000'),
	('Mercedes-Benz', 'C-Class', '18.392', '26.050', '0.000', '31.750', '2.300', '185.000', '105.900', '67.700', '177.400', '3.250', '16.400', '26.000', '2.912', '0.000'),
	('Mercedes-Benz', 'E-Class', '27.602', '41.450', '0.000', '49.900', '3.200', '221.000', '111.500', '70.800', '189.400', '3.823', '21.100', '25.000', '3.318', '0.000'),
	('Mercedes-Benz', 'S-Class', '16.774', '50.375', '0.000', '69.700', '4.300', '275.000', '121.500', '73.100', '203.100', '4.133', '23.200', '21.000', '2.820', '0.000'),
	('Mercedes-Benz', 'SL-Class', '3.311', '58.600', '0.000', '82.600', '5.000', '302.000', '99.000', '71.300', '177.100', '4.125', '21.100', '20.000', '1.197', '0.000'),
	('Mercedes-Benz', 'SLK', '7.998', '$null$', '0.000', '38.900', '2.300', '190.000', '94.500', '67.500', '157.900', '3.055', '15.900', '26.000', '2.079', '0.000'),
	('Mercedes-Benz', 'SLK230', '1.526', '$null$', '0.000', '41.000', '2.300', '185.000', '94.500', '67.500', '157.300', '2.975', '14.000', '27.000', '0.423', '0.000'),
	('Mercedes-Benz', 'CLK Coupe', '11.592', '$null$', '0.000', '41.600', '3.200', '215.000', '105.900', '67.800', '180.300', '3.213', '16.400', '26.000', '2.450', '0.000'),
	('Mercedes-Benz', 'CL500', '0.954', '$null$', '0.000', '85.500', '5.000', '302.000', '113.600', '73.100', '196.600', '4.115', '23.200', '20.000', '-0.047', '0.000'),
	('Mercedes-Benz', 'M-Class', '28.976', '$null$', '1.000', '35.300', '3.200', '215.000', '111.000', '72.200', '180.600', '4.387', '19.000', '20.000', '3.366', '0.000'),
	('Nissan', 'Sentra', '42.643', '8.450', '0.000', '13.499', '1.800', '126.000', '99.800', '67.300', '177.500', '2.593', '13.200', '30.000', '3.753', '0.000'),
	('Nissan', 'Altima', '88.094', '11.295', '0.000', '20.390', '2.400', '155.000', '103.100', '69.100', '183.500', '3.012', '15.900', '25.000', '4.478', '0.000'),
	('Nissan', 'Maxima', '79.853', '15.125', '0.000', '26.249', '3.000', '222.000', '108.300', '70.300', '190.500', '3.294', '18.500', '25.000', '4.380', '0.000'),
	('Nissan', 'Quest', '27.308', '15.380', '1.000', '26.399', '3.300', '170.000', '112.200', '74.900', '194.800', '3.991', '20.000', '21.000', '3.307', '0.000'),
	('Nissan', 'Pathfinder', '42.574', '17.810', '1.000', '29.299', '3.300', '170.000', '106.300', '71.700', '182.600', '3.947', '21.000', '19.000', '3.751', '0.000'),
	('Nissan', 'Xterra', '54.158', '$null$', '1.000', '22.799', '3.300', '170.000', '104.300', '70.400', '178.000', '3.821', '19.400', '18.000', '3.992', '0.000'),
	('Nissan', 'Frontier', '65.005', '$null$', '1.000', '17.890', '3.300', '170.000', '116.100', '66.500', '196.100', '3.217', '19.400', '18.000', '4.174', '0.000'),
	('Oldsmobile', 'Cutlass', '1.112', '11.240', '0.000', '18.145', '3.100', '150.000', '107.000', '69.400', '192.000', '3.102', '15.200', '25.000', '0.106', '0.000'),
	('Oldsmobile', 'Intrigue', '38.554', '$null$', '0.000', '24.150', '3.500', '215.000', '109.000', '73.600', '195.900', '3.455', '18.000', '$null$', '3.652', '0.000'),
	('Oldsmobile', 'Alero', '80.255', '$null$', '0.000', '18.270', '2.400', '150.000', '107.000', '70.100', '186.700', '2.958', '15.000', '27.000', '4.385', '0.000'),
	('Oldsmobile', 'Aurora', '14.690', '19.890', '0.000', '36.229', '4.000', '250.000', '113.800', '74.400', '205.400', '3.967', '18.500', '22.000', '2.687', '0.000'),
	('Oldsmobile', 'Bravada', '20.017', '19.925', '1.000', '31.598', '4.300', '190.000', '107.000', '67.800', '181.200', '4.068', '17.500', '19.000', '2.997', '0.000'),
	('Oldsmobile', 'Silhouette', '24.361', '15.240', '1.000', '25.345', '3.400', '185.000', '120.000', '72.200', '201.400', '3.948', '25.000', '22.000', '3.193', '0.000'),
	('Plymouth', 'Neon', '32.734', '7.750', '0.000', '12.640', '2.000', '132.000', '105.000', '74.400', '174.400', '2.559', '12.500', '29.000', '3.488', '0.000'),
	('Plymouth', 'Breeze', '5.240', '9.800', '0.000', '16.080', '2.000', '132.000', '108.000', '71.000', '186.300', '2.942', '16.000', '27.000', '1.656', '0.000'),
	('Plymouth', 'Voyager', '24.155', '12.025', '1.000', '18.850', '2.400', '150.000', '113.300', '76.800', '186.300', '3.528', '20.000', '24.000', '3.184', '0.000'),
	('Plymouth', 'Prowler', '1.872', '$null$', '0.000', '43.000', '3.500', '253.000', '113.300', '76.300', '165.400', '2.850', '12.000', '21.000', '0.627', '0.000'),
	('Pontiac', 'Sunfire', '51.645', '13.790', '0.000', '21.610', '2.400', '150.000', '104.100', '68.400', '181.900', '2.906', '15.000', '27.000', '3.944', '0.000'),
	('Pontiac', 'Grand Am', '131.097', '10.290', '0.000', '19.720', '3.400', '175.000', '107.000', '70.400', '186.300', '3.091', '15.200', '25.000', '4.876', '0.000'),
	('Pontiac', 'Firebird', '19.911', '17.805', '0.000', '25.310', '3.800', '200.000', '101.100', '74.500', '193.400', '3.492', '16.800', '25.000', '2.991', '0.000'),
	('Pontiac', 'Grand Prix', '92.364', '14.010', '0.000', '21.665', '3.800', '195.000', '110.500', '72.700', '196.500', '3.396', '18.000', '25.000', '4.526', '0.000'),
	('Pontiac', 'Bonneville', '35.945', '13.225', '0.000', '23.755', '3.800', '205.000', '112.200', '72.600', '202.500', '3.590', '17.500', '24.000', '3.582', '0.000'),
	('Pontiac', 'Montana', '39.572', '$null$', '1.000', '25.635', '3.400', '185.000', '120.000', '72.700', '201.300', '3.942', '25.000', '23.000', '3.678', '0.000'),
	('Porsche', 'Boxter', '8.982', '41.250', '0.000', '41.430', '2.700', '217.000', '95.200', '70.100', '171.000', '2.778', '17.000', '22.000', '2.195', '0.000'),
	('Porsche', 'Carrera Coupe', '1.280', '60.625', '0.000', '71.020', '3.400', '300.000', '92.600', '69.500', '174.500', '3.032', '17.000', '21.000', '0.247', '0.000'),
	('Porsche', 'Carrera Cabriolet', '1.866', '67.550', '0.000', '74.970', '3.400', '300.000', '92.600', '69.500', '174.500', '3.075', '17.000', '23.000', '0.624', '0.000'),
	('Saab', '9-5', '9.191', '$null$', '0.000', '33.120', '2.300', '170.000', '106.400', '70.600', '189.200', '3.280', '18.500', '23.000', '2.218', '0.000'),
	('Saab', '9-3', '12.115', '$null$', '0.000', '26.100', '2.000', '185.000', '102.600', '67.400', '182.200', '2.990', '16.900', '23.000', '2.494', '0.000'),
	('Saturn', 'SL', '80.620', '9.200', '0.000', '10.685', '1.900', '100.000', '102.400', '66.400', '176.900', '2.332', '12.100', '33.000', '4.390', '0.000'),
	('Saturn', 'SC', '24.546', '10.590', '0.000', '12.535', '1.900', '100.000', '102.400', '66.400', '180.000', '2.367', '12.100', '33.000', '3.201', '0.000'),
	('Saturn', 'SW', '5.223', '10.790', '0.000', '14.290', '1.900', '124.000', '102.400', '66.400', '176.900', '2.452', '12.100', '31.000', '1.653', '0.000'),
	('Saturn', 'LW', '8.472', '$null$', '0.000', '18.835', '2.200', '137.000', '106.500', '69.000', '190.400', '3.075', '13.100', '27.000', '2.137', '0.000'),
	('Saturn', 'LS', '49.989', '$null$', '0.000', '15.010', '2.200', '137.000', '106.500', '69.000', '190.400', '2.910', '13.100', '28.000', '3.912', '0.000'),
	('Subaru', 'Outback', '47.107', '$null$', '0.000', '22.695', '2.500', '165.000', '103.500', '67.500', '185.800', '3.415', '16.900', '25.000', '3.852', '0.000'),
	('Subaru', 'Forester', '33.028', '$null$', '1.000', '20.095', '2.500', '165.000', '99.400', '68.300', '175.200', '3.125', '15.900', '24.000', '3.497', '0.000'),
	('Toyota', 'Corolla', '142.535', '10.025', '0.000', '13.108', '1.800', '120.000', '97.000', '66.700', '174.000', '2.420', '13.200', '33.000', '4.960', '0.000'),
	('Toyota', 'Camry', '247.994', '13.245', '0.000', '17.518', '2.200', '133.000', '105.200', '70.100', '188.500', '2.998', '18.500', '27.000', '5.513', '0.000'),
	('Toyota', 'Avalon', '63.849', '18.140', '0.000', '25.545', '3.000', '210.000', '107.100', '71.700', '191.900', '3.417', '18.500', '26.000', '4.157', '0.000'),
	('Toyota', 'Celica', '33.269', '15.445', '0.000', '16.875', '1.800', '140.000', '102.400', '68.300', '170.500', '2.425', '14.500', '31.000', '3.505', '0.000'),
	('Toyota', 'Tacoma', '84.087', '9.575', '1.000', '11.528', '2.400', '142.000', '103.300', '66.500', '178.700', '2.580', '15.100', '23.000', '4.432', '0.000'),
	('Toyota', 'Sienna', '65.119', '$null$', '1.000', '22.368', '3.000', '194.000', '114.200', '73.400', '193.500', '3.759', '20.900', '22.000', '4.176', '0.000'),
	('Toyota', 'RAV4', '25.106', '13.325', '1.000', '16.888', '2.000', '127.000', '94.900', '66.700', '163.800', '2.668', '15.300', '27.000', '3.223', '0.000'),
	('Toyota', '4Runner', '68.411', '19.425', '1.000', '22.288', '2.700', '150.000', '105.300', '66.500', '183.300', '3.440', '18.500', '23.000', '4.226', '0.000'),
	('Toyota', 'Land Cruiser', '9.835', '34.080', '1.000', '51.728', '4.700', '230.000', '112.200', '76.400', '192.500', '5.115', '25.400', '15.000', '2.286', '0.000'),
	('Volkswagen', 'Golf', '9.761', '11.425', '0.000', '14.900', '2.000', '115.000', '98.900', '68.300', '163.300', '2.767', '14.500', '26.000', '2.278', '0.000'),
	('Volkswagen', 'Jetta', '83.721', '13.240', '0.000', '16.700', '2.000', '115.000', '98.900', '68.300', '172.300', '2.853', '14.500', '26.000', '4.427', '0.000'),
	('Volkswagen', 'Passat', '51.102', '16.725', '0.000', '21.200', '1.800', '150.000', '106.400', '68.500', '184.100', '3.043', '16.400', '27.000', '3.934', '0.000'),
	('Volkswagen', 'Cabrio', '9.569', '16.575', '0.000', '19.990', '2.000', '115.000', '97.400', '66.700', '160.400', '3.079', '13.700', '26.000', '2.259', '0.000'),
	('Volkswagen', 'GTI', '5.596', '13.760', '0.000', '17.500', '2.000', '115.000', '98.900', '68.300', '163.300', '2.762', '14.600', '26.000', '1.722', '0.000'),
	('Volkswagen', 'Beetle', '49.463', '$null$', '0.000', '15.900', '2.000', '115.000', '98.900', '67.900', '161.100', '2.769', '14.500', '26.000', '3.901', '0.000'),
	('Volvo', 'S40', '16.957', '$null$', '0.000', '23.400', '1.900', '160.000', '100.500', '67.600', '176.600', '2.998', '15.800', '25.000', '2.831', '0.000'),
	('Volvo', 'V40', '3.545', '$null$', '0.000', '24.400', '1.900', '160.000', '100.500', '67.600', '176.600', '3.042', '15.800', '25.000', '1.266', '0.000'),
	('Volvo', 'S70', '15.245', '$null$', '0.000', '27.500', '2.400', '168.000', '104.900', '69.300', '185.900', '3.208', '17.900', '25.000', '2.724', '0.000'),
	('Volvo', 'V70', '17.531', '$null$', '0.000', '28.800', '2.400', '168.000', '104.900', '69.300', '186.200', '3.259', '17.900', '25.000', '2.864', '0.000'),
	('Volvo', 'C70', '3.493', '$null$', '0.000', '45.500', '2.300', '236.000', '104.900', '71.500', '185.700', '3.601', '18.500', '23.000', '1.251', '0.000'),
	('Volvo', 'S80', '18.969', '$null$', '0.000', '36.000', '2.900', '201.000', '109.900', '72.100', '189.800', '3.600', '21.100', '24.000', '2.943', '0.000'),
	('', 'newCar', '$null$', '$null$', '$null$', '21.500', '1.500', '76.000', '106.300', '67.900', '175.000', '2.932', '11.900', '46.000', '$null$', '1.000'),
	('', 'newTruck', '$null$', '$null$', '$null$', '34.200', '3.500', '167.000', '109.800', '75.200', '188.400', '4.508', '17.200', '26.000', '$null$', '1.000');