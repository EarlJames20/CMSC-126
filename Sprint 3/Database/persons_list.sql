SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `persons_list` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `persons_list` (`id`, `name`, `email`, `message`) VALUES
(1, 'John Doe', 'john.doe@gmail.com', 'The website is quite nice! Hoping for more content'),
(2, 'Mary Jane', 'maryjane27@gmail.com', 'There were some remarkable pieces in this site. More features in the future please.'),
(4, 'Leyla Cohen', 'LCohen14@yahoo.com', 'The website features some nice content. It could also use a little more improvement.'),
(5, 'Matt Travis', 'matt.travis@gmail.com', 'I like the website\'s simple interface. The pieces featured are also worth commending. It would be nice to have more :)'),
(9, 'Joseph Carter	', 'sephcarter@yahoo.com', 'Nice website. I like how the elements are laid out along with pictures.'),
(10, 'Robert Glass', 'robglass526@gmail.com', 'A simple site with minimalistic features. The content is also well done.');


ALTER TABLE `persons_list`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `persons_list`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;
