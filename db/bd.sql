

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `users` (`id`, `username`) VALUES
(9, 'ybeg'),
(11, 'ghiles'),
(12, 'ghil'),
(13, 'begaz'),
(14, 'lb');


ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

