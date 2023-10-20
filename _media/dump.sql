INSERT INTO public.addresses (id, number, street_name, postcode, city_name, complement) VALUES (1, NULL, 'Rue de Leupe', '90400', 'Sevenans', NULL);
INSERT INTO public.addresses (id, number, street_name, postcode, city_name, complement) VALUES (2, 4, 'Rue Edouard Branly', '90000', 'Belfort', NULL);
INSERT INTO public.addresses (id, number, street_name, postcode, city_name, complement) VALUES (3, 1, 'Cr Louis Leprince-Ringuet', '25200', 'Montbéliard', NULL);
INSERT INTO public.addresses (id, number, street_name, postcode, city_name, complement) VALUES (4, 1, 'Pl de la Résistance', '90000', 'Belfort', NULL);
INSERT INTO public.centers (id, name, "desc", workday_start, workday_end, range_km, id_address) VALUES (1, 'UTBM Belfort', 'L''UBTM campus de Belfort', '08:00:00', '19:00:00', 20, 2);
INSERT INTO public.users (id, fname, lname, mail, phone, password, token, token_gentime, id_center) VALUES (1, 'Kevin', 'DUPONT', 'kevin.dupont@gmail.com', NULL, NULL, NULL, NULL, 1);
INSERT INTO public.nurses (id, minutes_per_week, id_user, id_address) VALUES (1, 2100, 1, 4);
