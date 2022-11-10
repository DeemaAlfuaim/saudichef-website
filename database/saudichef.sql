-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 12:56 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saudichef`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` int(13) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(8568446, 'Deema1', '$2y$10$mEmJw4xQFgxXaUEhERMlvuqbHXVUsjHzWoYor5vMKjG/QgiUU4FJC');

-- --------------------------------------------------------

--
-- Table structure for table `meal`
--

CREATE TABLE `meal` (
  `title` varchar(20) NOT NULL,
  `img_url` varchar(40) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `ingredients` varchar(2000) NOT NULL,
  `recipe` varchar(4000) NOT NULL,
  `c1` varchar(30) NOT NULL,
  `c2` varchar(30) NOT NULL,
  `c3` varchar(30) NOT NULL,
  `c4` varchar(30) NOT NULL,
  `price` int(30) NOT NULL,
  `quantity` int(100) NOT NULL,
  `custom` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meal`
--

INSERT INTO `meal` (`title`, `img_url`, `description`, `ingredients`, `recipe`, `c1`, `c2`, `c3`, `c4`, `price`, `quantity`, `custom`) VALUES
('Gursannnn', 'images/qorsan.jpg', 'Saudi Arabian national dish made by placing dry, paper-thin sheets of bread atop meat and vegetables in a broth until the bread pieces soak up all of the flavorful juices.                                           ', '500 g boned lamb meat 3 carrots 4 ground tomatoes 1 eggplant 1 tbsp garlic paste 2 dried lemons 3 zucchini 1 small potato 200 g pumpkin 100 g green beans 2 tbsp tomato paste 2 chopped onions 1 red chili 1 tbsp Saudi spices 1 tbsp coriander powder 1 tbsp cumin powder ½ tsp turmeric 1 tbsp salt 1 tbsp honey Dried Gursan bread', 'Cut eggplant, zucchini, potato, pumpkin, and carrots into big chunks. Place a pot on medium high heat and add 6 tbsp of oil. Add onions and garlic and cook until golden brown. Add meat, cumin, coriander, tomato paste, turmeric, Saudi spices, and cook for five minutes. Add ground tomatoes and cook for 10 minutes. Add 2 liters of water and cook meat covered for 35 minutes. Add red chili, dried lemon, green beans, carrots and cook for five minutes. Add eggplant, zucchini, potato, pumpkin and cook for 10 minutes. In a deep serving bowl, in layers add small chunks of Gursan bread, and a little sauce with vegetables. Add another layer of Gursan bread on top and add some sauce with vegetables. Keep repeating this process until the dish is full. On the top, add meat, garnish with fried onions and freshly chopped coriander.', 'remove chilli', 'remove green beans', 'remove honey', ' remove coriander powder', 50, 0, ''),
('Kabsa', 'images/kabsa.gif', 'an Arab mixed rice dish, served on a communal platter, that originates from Saudi Arabia ', 'Make spice mix: Stir together saffron, cinnamon, allspice, lime powder, cardamom, and white pepper in a small bowl; set aside. Make dish: Melt butter in a large stockpot or Dutch oven over medium heat. Cook and stir onion and garlic in butter until onion has softened and turned translucent, about 5 minutes. Add chicken and cook over medium-high heat, stirring occasionally, until lightly browned, about 10 minutes. Mix in tomato purée. Stir in canned tomatoes with juice, carrots, cloves, nutmeg, cumin, coriander, salt, black pepper, and reserved spice mix. Cook for about 3 minutes; pour in water and add chicken bouillon cube. Bring sauce to a boil, then reduce heat, and cover the pot. Simmer until chicken is no longer pink and the juices run clear, about 30 minutes. Gently stir in rice. Cover the pot and simmer until rice is tender and almost dry, about 25 minutes; add raisins and a little more hot water, if necessary. Cover and cook until rice grains separate, 5 to 10 minutes. Transfer rice to a large serving platter and arrange chicken on top. Sprinkle with toasted slivered almonds.', '½ teaspoon saffron ½ teaspoon ground cinnamon ½ teaspoon ground allspice ½ teaspoon dried whole lime powder ¼ teaspoon ground cardamom ¼ teaspoon ground white pepper Kabsa Dish: ¼ cup butter 1 onion, finely chopped 6 cloves garlic, minced 1 (3 pound) whole chicken, cut into 8 pieces ¼ cup tomato puree 1 (14.5 ounce) can diced tomatoes, undrained 3 carrots, peeled and grated 2 whole cloves 1 pinch ground nutmeg 1 pinch ground cumin 1 pinch ground coriander salt and freshly ground black pepper to taste 3 ¼ cups hot water, plus more if needed 1 cube chicken bouillon 2 ¼ cups unrinsed basmati rice ¼ cup raisins ¼ cup toasted slivered almonds.', 'remove carrots', 'remove toasted silver almonds', 'remove raisins', 'remove black pepper', 45, 0, ''),
('Magloba', 'images/magloba.jpg', 'a layered dish that is served by flipping upside down to reveal layers of vegetables (commonly eggplant, potato and cauliflower). ', '1 medium eggplant (1 pound) Salt 3½ pounds bone-in chicken pieces 1½ teaspoons ground black pepper 1 teaspoon ground cumin 6 cloves 6 green cardamom pods 3 bay leaves 2½ cups long-grain rice, rinsed well and drained 1 small onion, cut into large wedges Vegetable or olive oil, as needed 3 to 5 medium carrots, 2-or-3-inch pieces 1 medium potato, ½-inch slices ½ medium-head cauliflower, in florets ¾ cup broken vermicelli noodles (see note) 1 teaspoon ground turmeric ¾ teaspoon ground cinnamon ½ teaspoon ground allspice ¼ teaspoon ground cloves ½ teaspoon Goya Sazón seasoning (optional) 3 garlic cloves, grated ⅓ cup pine nuts Plain yogurt, for serving (optional) Chopped tomatoes, cucumbers, parsley, lemon juice and olive oil, for serving', 'Heat ½ inch of oil in a large skillet over medium-high heat until shimmering hot, then fry the carrots, in batches if necessary, turning occasionally until browned, about 4 minutes. Drain on paper towels, then season lightly with salt. Repeat with the potato, about 3 minutes per side. Repeat with the cauliflower, about 7 minutes per batch. Finally, press the eggplant with paper towel until dry, then fry the eggplant in one layer until browned, about 4 minutes per batch. Drain on paper towels, but don’t season. (If the eggplant is too oily, press on it with paper towels.) Pour out the oil, keeping 2½ tablespoons in the pan. Heat it over medium-high heat and add the vermicelli, stirring until browned, about 2 minutes. Add the drained rice and cook, stirring, to dry it out, about 4 minutes. Add 1 tablespoon salt, ½ teaspoon black pepper, the turmeric, cinnamon, allspice, ground cloves, Sazón and garlic, and cook, stirring, until very fragrant. Place the chicken back in the pot, skin side down. Place the vegetables on top, then rice. Pour in 4 cups of the chicken broth. Press down on the rice; add more broth or water if needed to bring the liquid barely to the level of the rice. Cover the pot and bring to a boil over high heat, then turn it down to medium low. After 10 minutes, carefully stir just the rice to evenly combine the harder rice on top. Repeat after another 10 minutes. After a total of 30 minutes, the rice should be cooked, but not soft, and the liquid should be absorbed. Place a very large serving dish on top of the pot, then, protecting your hands (and maybe with a partner), invert the pot onto the dish in one smooth motion. If there is liquid seeping out, spoon it out or soak it up with paper towels. Let the pot rest at least 5 minutes. Meanwhile, heat 2 tablespoons of oil in a small pan over medium-high heat until shimmering. Fry the pine nuts, stirring constantly, until browned, about 1 minute. Drain on paper towels. Lift off the pot to reveal the maqluba, and scatter the pine nuts all over. Serve with yogurt and chopped tomatoes, cucumbers and parsley on the side, seasoned with lemon.', 'remove pine nuts', ' Extra spicy', 'remove cinnamon', 'remove potato', 65, 1, ' Extra spicy '),
('Mansaf', 'images/mansaf.jpg', 'a traditional dish made of lamb cooked in a sauce of fermented dried yogurt and served with rice or bulgur. ', '1 kg lamb shoulder meat cut in large slices 4 cups or 1 liter of water 2 tablespoons ghee or oil 2 medium or 300 g chopped onions 1 cube MAGGI Chicken Stock 34 teaspoon ground black pepper 3/4 teaspoon sweet pepper 3/4 teaspoon ground cumin 3/4 teaspoon ground coriander 3/4 teaspoon ground cloves 1 cinnamon stick 75 g or 1/2 cup toasted pine seeds 75 g or 3/4 cup toasted almonds 3 tablespoons fresh parsley chopped For the yoghurt sauce: 2 and 1/2 cups yogurt or 625 g 1 and 1/2 tablespoon corn flour', 'Place the lamb pieces and water in a large saucepan, bring to boil and skim forth. Heat the ghee or oil in a frying pan, add onions and cook for 4-5 minutes until softened. Then add to the lamb in the pot. Add Maggi Chicken Stock cubes, all the spices and the cinnamon stick. Cover and simmer over low heat for 1 hour or until the meat is tender but still firm. In a saucepan, combine yoghurt and corn flour. Bring to boil under constant stirring and simmer for 2 minutes. Stir the yoghurt sauce slowly into the pot of meat, and simmer uncovered over low heat for 5 minutes. Taste and adjust the seasoning. Spoon the meat mixture in a large bowl, garnish with the toasted pine seeds, almonds and parsley and serve with rice', 'remove onions', 'remove toasted almonds', 'remove pine seeds', 'remove sweet pepper', 59, 0, ''),
('Mantoo', 'images/mantoo.jpg', 'wheat dough wrappers, with a silky mouthfeel, are stuffed with a well-balanced meat or vegetable filling and topped with hot sauce and spices. ', '800 grams minced meat 2 tsp salt 2 big finely chopped onions 1 tsp black pepper ghee oil side dip, mix all together 3/4 white vinegar 1 tsp garlic 1/2 tsp black pepper 5 tbsp water cumin power for garnish', 'In bowl, add flour, 1 tsp salt and add 3/4 water to flour, mix till firm. In separate bowl, add minced meat, onions, 1 tsp salt, 1 tsp black pepper. Flatten lemon size dough, add 1 tbsp of meat mixture. Fold ends and stick the sides. Coat steam pot with ghee oil and cook mantoo for 45 minutes. Serve with cumin powder sprinkled on top with vinegar side dip.', 'remove onions', 'remove garlic', 'remove black pepper', 'remove cumin powder', 49, 0, ''),
('Mataziz', 'images/mataziz.jpg', 'a layered dish that is served by flipping upside down to reveal layers of vegetables (commonly eggplant, potato and cauliflower). ', 'Mataziz Dough 3 cups flour 1/2 teaspoon salt Mataziz 1 kg lamb, cut into large chunks 2 zucchini, cut into slices 2 medium eggplants, peeled and cut into slices 1 pumpkin, small,peeled and cut into slices 3 carrots, cut into slices 1/2 kg green beans 4 dried black limes (loomi) 4 tomatoes, cut into cubes 2 medium onions, chopped finely 1 small red chili pepper, chopped 1/2 cup ghee 1 tablespoon tomato paste 1/4 teaspoon black pepper 1/4 teaspoon dried coriander 1/4 teaspoon cinnamon salt to taste For decoration 1 onion, chopped into cubes.', 'In a cooking pan, fry chopped onion in ghee until it turns golden and add meat chunks, loomi and red chili pepper. Mix well and keep on heat until meat color starts to change. Add tomato paste to the meat mix and keep for 10 minutes on low heat then add tomato cubes, black pepper, dry coriander, cinnamon and cardamom. Mix well until tomato is blended with the mixture then add enough water to cover meat. Cover the pan and Keep on heat for 45 to 55 min until meat is medium cooked. Boil green beans in water until they are half done, and then drain them. Add all vegetables to the meat mixture; cover and keep on medium heat until vegetables are well cooked. Cut the dough into egg size balls; flatten each ball into a circle then add dough circles to the meat and vegetable stew. Keep on medium heat for 10 to 15 more minutes until dough is cooked.', 'remove green beans', 'remove tomatoes', ' remove zucchini', ' remove eggplants', 39, 0, ''),
('Sayadia', 'images/sayadia2.jpeg', 'a layered dish that is served by flipping upside down to reveal layers of vegetables (commonly eggplant, potato and cauliflower). ', '1 lb Cod, cut into fillets or any white fish; like halibut 1 tbsp Cumin 1/2 tbsp Smoked Paprika Salt & pepper to taste 2 tbsp Filippo Berio Olive Oil for pan searing Rice Ingredients 1.5 cups White Rice rinsed, and drained 1 tbsp Filippo Berio Olive oil 1 tbsp Cumin 1/4 tsp Turmeric 1 Bouillon Cube 3/4 Caramelized Cooked onions from below Caramelized Onions 3 Yellow onions thinly sliced 2 tbsp Filippo Berio Olive Oil 1 tsp Cumin Salt & Pepper to taste Tahini Salad 1 cup Parsley Finely chopped 1/2 cup Tomatoes Finely diced 3/4 cup Tahini 1 Large Lemon juice add more for extra tanginess 1/2 cup Water to thin out salad, add more or less to your thickness preference 1 Garlic clove minced or crushed Salt to taste', 'First, mix together all the ingredients for the salad then set aside. Secondly, prepare the onions by adding olive oil to a skillet then the onions and seasonings. Stir and cook on medium heat until the onions becomes caramelized and slightly crisp. 3/4 of the cooked onions will go to the rice and the rest as garnish. To prepare the rice, add the rinsed rice to a pot with all the other ingredients then mix together. Add 3 cups of water or stock to this. Bring to a boil then a simmer and cook until fluffy and the water has evaporated. For the fish, pat it dry then season on both sides with the above seasonings. Then, add the olive oil to a pan. You can use the same one the onions were cooked in. Have the stove on medium high heat then cook the fish for 4-5 minutes each side. Be very gentle when flipping the fish. The fish should be seared and cooked throughout. To assemble, add the rice to the servings dish then top with the extra caramelized onions. Add the fish on top of that then add some toasted slivered almonds and parsley as garnish. Serve with the refreshing tahini salad. ', ' remove tahini', 'remove tomato', ' remove parsely', 'remove cumin', 59, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meal`
--
ALTER TABLE `meal`
  ADD PRIMARY KEY (`title`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
