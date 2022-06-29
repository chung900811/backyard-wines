INSERT INTO users (name, email, password, sellers, city, province, country)
VALUES
('La Frenz Estate Winery', 'lfestate@gmail.com', 'Qwerty987', true, 'Penticton', 'BC', 'Canada'),
('Blasted Church Vineyards', 'bcvineyards@gmail.com', 'Qwerty987', true, 'Okanagan Falls', 'BC', 'Canada'),
('Road 13', 'road13@gmail.com', 'Qwerty987', true, 'Oliver', 'BC', 'Canada'),
('Quails Gate Estate Winery', 'qgewinery@gmail.com', 'Qwerty987', true, 'Kelowna', 'BC', 'Canada'),
('Mission Hill Family Estate', 'mhfestate@gmail.com', 'Qwerty987', true, 'West Kelowna', 'BC', 'Canada'),
('Tom Smith', 'tomsmith@gmail.com', 'Qwerty987', false, 'Vancouver', 'BC', 'Canada');

INSERT INTO wine_listings (user_id, price, year, wine_name, winery, award, wine_type, description, sold_out, wine_image_url, winery_image_url)
VALUES
(1, 22.00, '2021', 'La Frenz N/V Liqueur Muscat', 'La Frenz Estate Winery', 'NWAC21 Platinum', 'White', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.' , False, 'https://i.imgur.com/hrvvm5M.jpg', 'https://i.imgur.com/dDNz7WN.jpg'),
(1, 29.00, '2019', 'La Frenz 2019 Reserve Ensemble','La Frenz Estate Winery', 'NWAC21 Platinum', 'White', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.' , False, 'https://i.imgur.com/Cb2yA8O.jpg', 'https://i.imgur.com/dDNz7WN.jpg'),
(1, 32.00, '2019', 'La Frenz 2019 Reserve Chardonnay', 'La Frenz Estate Winery', 'NWAC21 Gold', 'White', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.' , False, 'https://i.imgur.com/QtwvRzE.jpg', 'https://i.imgur.com/dDNz7WN.jpg'),
(1, 32.00, '2018', 'La Frenz Cabernets Rockyfeller Vineyard 2018', 'La Frenz Estate Winery', 'NWAC21 Gold', 'Red', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.' , True, 'https://i.imgur.com/husbdaT.jpg', 'https://i.imgur.com/dDNz7WN.jpg'),
(1, 22.00, '2020', 'La Frenz Freedom 75 Vineyard Riesling 21b 2020', 'La Frenz Estate Winery', 'NWAC21 Gold', 'White', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.' , False, 'https://i.imgur.com/husbdaT.jpg', 'https://i.imgur.com/dDNz7WN.jpg'),
(2, 24.00, '2019', 'Blasted Church Big Bang Theory 2019', 'Blasted Church Vineyards', 'NWAC21 Platinum', 'Red', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.' , False, 'https://i.imgur.com/YwFk5CD.jpg', 'https://i.imgur.com/dFhlJXj.jpg'),
(2, 36.90, '2019', 'Blasted Church Cabernet Franc 2019', 'Blasted Church Vineyards', 'NWAC21 Platinum', 'White', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.' , False, 'https://imgur.com/YwFk5CD.jpg','https://i.imgur.com/dFhlJXj.jpg'),
(2, 75.00, '2017', 'Blasted Church Vineyards', 'Blasted Church Nectar Of The Gods 2017', 'NWAC21 Gold', 'Red', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.' , False, 'https://imgur.com/StWbKc0.jpg','https://i.imgur.com/dFhlJXj.jpg'),
(2, 36.90, '2018', 'Blasted Church Cabernet Merlot 2018','Blasted Church Vineyards', 'NWAC21 Gold', 'Red', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', False, 'https://imgur.com/P7At5wo.jpg','https://i.imgur.com/dFhlJXj.jpg'),
(2, 40.00, '2018', 'Blasted Church Small Blessings Malbec 2018', 'Blasted Church Vineyards', 'NWAC21 Gold', 'Red', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.' , False, 'https://imgur.com/8K1oCxb.jpg', 'https://i.imgur.com/dFhlJXj.jpg'),
(3, 36.99, '2019', 'Road 13 Gsm 2019', 'Road 13', 'NWAC21 Platinum', 'Red', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.' , False, 'https://imgur.com/1PlShFr.jpg','https://i.imgur.com/CFFO6LD.jpg'),
(3, 34.99, '2019', 'Road 13 2019 Syrah Malbec', 'Road 13', 'NWAC21 Gold', 'Red', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.' , False, 'https://imgur.com/X1oN1aJ.jpg','https://i.imgur.com/CFFO6LD.jpg'),
(3, 23.99, '2020', 'Road 13 Vineyards Cabernet Merlot 2020', 'Road 13', 'NWAC21 Gold', 'Red', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.' , False, 'https://imgur.com/ZZjXghq.jpg','https://i.imgur.com/CFFO6LD.jpg'),
(3, 64.99, '2019', 'Road 13 Jackpot Malbec 2019', 'Road 13', 'NWAC21 Gold', 'Red', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.' , False, 'https://imgur.com/EBwXf8Y.jpg','https://i.imgur.com/CFFO6LD.jpg'),
(3, 39.99, '2017', 'Road 13 Vineyards Sparkling Chenin Blanc 2017', 'Road 13', 'NWAC21 Silver', 'Red', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.' , False, 'https://imgur.com/Y1ouLO6.jpg','https://i.imgur.com/CFFO6LD.jpg'),
(4, 63.35, '2019', 'Quails Gate Rosémary Block Chardonnay 2019','Quails Gate Estate Winery', 'NWAC21 Platinum', 'White', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.' , False, 'https://imgur.com/cZLF2nn.jpg','https://i.imgur.com/CaJH0Pn.jpg'),
(4, 64.99, '2019', 'Quails Gate Richards Block Pinot Noir 2019', 'Quails Gate Estate Winery', 'NWAC21 Gold', 'White', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.' , False, 'https://imgur.com/LtyuxNE.jpg','https://i.imgur.com/CaJH0Pn.jpg'),
(4, 45.00, '2019', 'Quails Gate Stewart Family Reserve Chardonnay 2019', 'Quails Gate Estate Winery', 'NWAC21 Gold', 'White', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.' , False, 'https://imgur.com/HYHxISS.jpg','https://i.imgur.com/CaJH0Pn.jpg'),
(4, 69.99, '2018', 'Quails Gate The Boswell Syrah 2018', 'Quails Gate Estate Winery', 'NWAC21 Gold', 'Red', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.' , False, 'https://imgur.com/4AkHBBI.jpg','https://i.imgur.com/CaJH0Pn.jpg'),
(4, 49.95, '2019', 'Quails Gate Queue 2019', 'Quails Gate Estate Winery', 'NWAC21 Silver', 'Red', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.' , True, 'https://imgur.com/YbfkP2m.jpg','https://i.imgur.com/CaJH0Pn.jpg'),
(5, 80.00, '2017', 'Mission Hill Legacy Collection Quatrain 2017', 'Mission Hill Family Estate', 'NWAC21 Platinum', 'Red', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices.' , False, 'https://imgur.com/EHihs6d.jpg','https://i.imgur.com/xjl46Gk.jpg'),
(5, 65.00, '2019', 'Mission Hill Perpetua 2019', 'Mission Hill Family Estate', 'NWAC21 Gold', 'White', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhon```cus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.' , False, 'https://imgur.com/ocl3mYn.jpg','https://i.imgur.com/xjl46Gk.jpg'),
(5, 60.00, '2019', 'Mission Hill Terroir Collection Vistas Edge Cabernet Franc 2019', 'Mission Hill Family Estate', 'NWAC21 Gold', 'White', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.' , False, 'https://imgur.com/qvKRfjX.jpg','https://i.imgur.com/xjl46Gk.jpg'),
(5, 80.00, '2017', 'Mission Hill Legacy Collection Compendium 2017', 'Mission Hill Family Estate', 'NWAC21 Gold', 'Red', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.' , False, 'https://imgur.com/mpPgPk4.jpg','https://i.imgur.com/xjl46Gk.jpg'),
(5, 22.95, '2020', 'Mission Hill Reserve Pinot Gris 2020', 'Mission Hill Family Estate', 'NWAC21 Gold', 'Red', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.' , False, 'https://imgur.com/3gJl3as.jpg','https://i.imgur.com/xjl46Gk.jpg');

INSERT INTO favorites (user_id, listing_id)
VALUES
(6, 5),
(6, 10),
(6, 15);

-- INSERT INTO messages (listing_id, sender_id, created_at, receipent_id, message_text) VALUES



