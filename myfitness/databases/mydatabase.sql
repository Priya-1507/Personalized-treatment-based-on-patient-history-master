-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2021 at 04:21 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `Name` varchar(255) NOT NULL,
  `Contact` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  `Timming` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `TOB` varchar(255) NOT NULL,
  `Location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`Name`, `Contact`, `Date`, `Timming`, `username`, `TOB`, `Location`) VALUES
('Dr Rahul Dev', '7777777777', '', '9:00 AM', 'rohit', '00:58', 'Borivali East'),
('Dr Hemant', '9874561237', '', '6:00PM', 'nitesh', '11:01', 'Dadar West'),
('Dr Nimesh Mehta', '2222222222', '', '5:00PM', 'rohit', '11:03', 'Virar East'),
('Dr Hemant', '888888888888', '', '10:21', 'nitesh', '15:16', 'Dadar West'),
('Dr Hemant', '1234567890', '', '6:00 pm ', 'rohit', '16:10', 'Dadar west'),
('Dr Dilip Kothari', '9757015549', '25/5/21', '7.20 PM', '', '22:17', 'Borivali West'),
('Dr Jayti Kansariya', '8997654523', '20/5/21', '12:00 PM', 'anuja16', '22:56', 'Kandivali West'),
('Dr Nimesh Mehta', '9678965454', '1/6/21', '3:00 PM', 'anuja16', '23:34', 'Virar East'),
('Dr Hemant', '7894567812', '19 May 2021', '6:00 PM', 'anuja16', '12:05', 'Dadar West'),
('Dr Rahul Dev', '9869354789', '15 May 2021', '7:00 Pm', 'anuja16', '12:28', 'Borivali West'),
('Dr Jayti Kansariya', '9757016689', '6/6/21', '10:00 ', 'anuja16', '19:46', 'Kandivali west'),
('Dr Jayti Kansariya', '7507604899', '11/6/21', '12:00 PM', 'anuja16', '20:41', 'Kandivali west');

-- --------------------------------------------------------

--
-- Table structure for table `diabetes`
--

CREATE TABLE `diabetes` (
  `Age` int(6) NOT NULL,
  `Height` double(6,2) NOT NULL,
  `Weight` double(6,2) NOT NULL,
  `Insulin1` double(6,2) NOT NULL,
  `Insulin2` double(6,2) NOT NULL,
  `Glucose1` double(6,2) NOT NULL,
  `Glucose2` double(6,2) NOT NULL,
  `Diabetes Pedigree Function` double(6,2) NOT NULL,
  `Blood_Pressure1` double(6,2) NOT NULL,
  `Blood_Pressure2` double(6,2) NOT NULL,
  `Hameglobin_A1C_Test` double(6,2) NOT NULL,
  `Oral_Glucose_Tolerance_Test` double(6,2) NOT NULL,
  `Prediction` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `diabetes`
--

INSERT INTO `diabetes` (`Age`, `Height`, `Weight`, `Insulin1`, `Insulin2`, `Glucose1`, `Glucose2`, `Diabetes Pedigree Function`, `Blood_Pressure1`, `Blood_Pressure2`, `Hameglobin_A1C_Test`, `Oral_Glucose_Tolerance_Test`, `Prediction`, `username`, `time`) VALUES
(25, 155.00, 75.00, 20.00, 100.00, 95.00, 115.00, 3.00, 141.00, 92.00, 130.00, 180.00, 'Prediabetic', 'rohit', '17:13'),
(25, 154.00, 78.00, 26.00, 166.00, 76.00, 120.00, 2.00, 100.00, 78.00, 124.00, 141.00, 'Prediabetic', 'rohit', '17:14'),
(25, 120.00, 70.00, 16.00, 88.00, 76.00, 99.00, 1.00, 102.00, 80.00, 140.00, 201.00, 'Diabetic', 'rohit', '17:15'),
(25, 110.00, 60.00, 13.00, 88.00, 75.00, 99.00, 0.00, 101.00, 80.00, 106.00, 130.00, 'Healthy/ No Diabetes', 'rohit', '17:19'),
(25, 120.00, 78.00, 22.00, 155.00, 62.00, 78.00, 1.00, 120.00, 88.00, 118.00, 138.00, 'Healthy/ No Diabetes', 'rohit', '17:23'),
(18, 120.00, 80.00, 22.00, 18.00, 80.00, 77.00, 0.00, 122.00, 89.00, 114.00, 138.00, 'Healthy/ No Diabetes', 'rohit', '17:24'),
(35, 155.00, 75.00, 16.00, 81.00, 128.00, 100.00, 3.00, 105.00, 88.00, 124.00, 142.00, 'Diabetic', 'rohit', '11:39'),
(25, 152.00, 88.00, 13.00, 44.00, 60.00, 88.00, 0.00, 120.00, 88.00, 116.00, 120.00, 'Healthy/ No Diabetes', 'nitesh', '11:43'),
(25, 152.00, 88.00, 42.00, 100.00, 100.00, 115.00, 2.00, 135.00, 90.00, 128.00, 161.00, 'Prediabetic', 'nitesh', '11:48'),
(25, 150.00, 75.00, 22.00, 40.00, 60.00, 100.00, 2.00, 102.00, 75.00, 136.00, 130.00, 'Prediabetic', 'rohit', '15:30'),
(52, 166.00, 58.00, 16.00, 88.00, 75.00, 95.00, 3.00, 120.00, 88.00, 116.00, 120.00, 'Healthy/ No Diabetes', 'anuja16', '20:06'),
(23, 157.00, 51.00, 18.00, 81.00, 80.00, 90.00, 3.00, 103.00, 88.00, 140.00, 110.00, 'Diabetic', 'priyam', '19:28'),
(22, 155.00, 55.00, 18.00, 140.00, 90.00, 170.00, 2.00, 130.00, 90.00, 125.00, 120.00, 'Prediabetic', 'priyam', '11:18'),
(22, 155.00, 54.00, 19.00, 140.00, 99.00, 160.00, 2.00, 130.00, 100.00, 125.00, 120.00, 'Prediabetic', 'anuja16', '15:35');

-- --------------------------------------------------------

--
-- Table structure for table `diet`
--

CREATE TABLE `diet` (
  `d1` varchar(255) NOT NULL,
  `d2` varchar(255) NOT NULL,
  `d3` varchar(255) NOT NULL,
  `d4` varchar(255) NOT NULL,
  `d5` varchar(255) NOT NULL,
  `total` double(6,2) NOT NULL,
  `username` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `diet`
--

INSERT INTO `diet` (`d1`, `d2`, `d3`, `d4`, `d5`, `total`, `username`, `time`) VALUES
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'One small whole wheat pita pocket, half a cup cucumber, half a cup tomatoes, half a cup lentils, half a cup leafy greens, 2 tbsp salad dressing. Total carbs: Approximately 30.', '20 10-gram baby carrots with 2 tbsp hummus. Total carbs: Approximately 21.', 'A two-thirds cup of quinoa, 8 oz silken tofu, 1 cup cooked bok choy, 1 cup steamed broccoli, 2 tsp olive oil, one kiwi. Total carbs: Approximately 44.', 'A half cup vegetable juice, 10 stuffed green olives. Total carbs: Approximately 24.', 153.00, 'rohit', '17:13'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'One small whole wheat pita pocket, half a cup cucumber, half a cup tomatoes, half a cup lentils, half a cup leafy greens, 2 tbsp salad dressing. Total carbs: Approximately 30.', 'One small peach diced into one third of a cup 2% fat cottage cheese. Total carbs: Approximately 16.', 'Half medium baked potato with skin, 2 oz broiled beef, 1 tsp butter, 1.5 cups steamed broccoli with 1 tsp nutritional yeast sprinkled on top, three-quarters cup whole strawberries. Total carbs: Approximately 41.', '1 cup low-fat plain Greek yogurt mixed with half a small banana. Total carbs: Approximately 15.', 136.00, 'rohit', '17:14'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Mexican bowl: two-thirds of a cup low-sodium canned pinto beans, 1 cup chopped spinach, a quarter cup chopped tomatoes, a quarter cup bell peppers, 1 ounce (oz) cheese, 1 tablespoon (tbsp) salsa as sauce. Total carbs: Approximately 30.', '1 oz almonds, one small grapefruit. Total carbs: Approximately 26.', 'Half a cup (50g) succotash, 1 tsp butter, 2 oz pork tenderloin, 1 cup cooked asparagus, half a cup fresh pineapple. Total carbs: Approximately 34.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 130.00, 'rohit', '17:15'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Mexican bowl: two-thirds of a cup low-sodium canned pinto beans, 1 cup chopped spinach, a quarter cup chopped tomatoes, a quarter cup bell peppers, 1 ounce (oz) cheese, 1 tablespoon (tbsp) salsa as sauce. Total carbs: Approximately 30.', ' 1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 'Mediterranean couscous: two-thirds cup whole wheat cooked couscous, half a cup sautéed eggplant, four sundried tomatoes, five jumbo olives chopped, half a diced cucumber, 1 tbsp balsamic vinegar, fresh basil. Total carbs: Approximately 38.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 114.00, 'rohit', '17:19'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Sandwich: two regular slices high-fiber whole grain bread, 1 tbsp Greek plain, no-fat yogurt and 1 tbsp mustard, 3 oz canned tuna in water mixed with a quarter cup of shredded carrots, 1 tbsp dill relish, 1 cup sliced tomato, half a medium apple. Total ca', '20 10-gram baby carrots with 2 tbsp hummus. Total carbs: Approximately 21.', 'Mediterranean couscous: two-thirds cup cooked whole wheat couscous, half a cup sauteed eggplant, four sundried tomatoes, five jumbo olives chopped, half a diced cucumber, 1 tbsp balsamic vinegar, fresh basil. Total carbs: Approximately 38.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 142.00, 'rohit', '17:20'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Mexican bowl: two-thirds of a cup low-sodium canned pinto beans, 1 cup chopped spinach, a quarter cup chopped tomatoes, a quarter cup bell peppers, 1 ounce (oz) cheese, 1 tablespoon (tbsp) salsa as sauce. Total carbs: Approximately 30.', 'One cherry tomato and 10 baby carrots with 2 tbsp hummus. Total carbs: Approximately 14.', '2 oz salmon filet, one medium baked potato, 1 tsp butter, 1.5 cups steamed asparagus. Total carbs: Approximately 39.', ' 1 cup celery, 1.5 tsp peanut butter. Total carbs: Approximately 6.', 123.00, 'rohit', '17:21'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Mexican bowl: two-thirds of a cup low-sodium canned pinto beans, 1 cup chopped spinach, a quarter cup chopped tomatoes, a quarter cup bell peppers, 1 ounce (oz) cheese, 1 tablespoon (tbsp) salsa as sauce. Total carbs: Approximately 30.', 'One small peach diced into one third of a cup 2% fat cottage cheese. Total carbs: Approximately 16.', '2 oz salmon filet, one medium baked potato, 1 tsp butter, 1.5 cups steamed asparagus. Total carbs: Approximately 39.', 'Half a small avocado drizzled with hot sauce. Total carbs: Approximately 9.', 128.00, 'rohit', '17:23'),
('One poached egg and half a small avocado spread on one slice of Ezekiel bread, one orange. Total carbs: Approximately 39', 'Mexican bowl: two-thirds of a cup low-sodium canned pinto beans, 1 cup chopped spinach, a quarter cup chopped tomatoes, a quarter cup bell peppers, 1 ounce (oz) cheese, 1 tablespoon (tbsp) salsa as sauce. Total carbs: Approximately 30.', 'One small peach diced into one third of a cup 2% fat cottage cheese. Total carbs: Approximately 16.', '2 oz salmon filet, one medium baked potato, 1 tsp butter, 1.5 cups steamed asparagus. Total carbs: Approximately 39.', 'Half a small avocado drizzled with hot sauce. Total carbs: Approximately 9.', 133.00, 'rohit', '17:24'),
('Sweet potato toast: two slices (100 g) toasted sweet potato, topped with 1 oz goat cheese, spinach, and 1 tsp sprinkled flaxseed. Total carbs: Approximately 44', 'One small whole wheat pita pocket, half a cup cucumber, half a cup tomatoes, half a cup lentils, half a cup leafy greens, 2 tbsp salad dressing. Total carbs: Approximately 30.', '20 10-gram baby carrots with 2 tbsp hummus. Total carbs: Approximately 21.', 'Half a cup (50g) succotash, 1 tsp butter, 2 oz pork tenderloin, 1 cup cooked asparagus, half a cup fresh pineapple. Total carbs: Approximately 34.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 135.00, 'rohit', '11:39'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Tacos: two corn tortillas, a one-third cup cooked black beans, 1 oz low-fat cheese, 2 tbsp avocado, 1 cup coleslaw, salsa as dressing. Total carbs: Approximately 70.', '20 peanuts, 1 cup carrots. Total carbs: Approximately 15.', 'Mediterranean couscous: two-thirds cup whole wheat cooked couscous, half a cup sautéed eggplant, four sundried tomatoes, five jumbo olives chopped, half a diced cucumber, 1 tbsp balsamic vinegar, fresh basil. Total carbs: Approximately 38.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 163.00, 'nitesh', '11:43'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Tacos: two corn tortillas, a one-third cup cooked black beans, 1 oz low-fat cheese, 2 tbsp avocado, 1 cup coleslaw, salsa as dressing. Total carbs: Approximately 70.', '20 peanuts, 1 cup carrots. Total carbs: Approximately 15.', 'Mediterranean couscous: two-thirds cup cooked whole wheat couscous, half a cup sauteed eggplant, four sundried tomatoes, five jumbo olives chopped, half a diced cucumber, 1 tbsp balsamic vinegar, fresh basil. Total carbs: Approximately 38.', 'A half cup vegetable juice, 10 stuffed green olives. Total carbs: Approximately 24.', 181.00, 'nitesh', '11:48'),
(' 1 cup (100g) cooked oatmeal, three-quarters of a cup blueberries, 1 oz almonds, 1 teaspoon (tsp) chia seeds. Total carbs: Approximately 34', 'Salad: 2 cups spinach, a quarter cup tomatoes, 1 oz cheddar cheese, one boiled chopped egg, 2 tbsp yogurt dressing, a quarter cup grapes, 1 tsp pumpkin seeds, 2 oz roasted chickpeas. Total carbs: Approximately 47.', '20 10-gram baby carrots with 2 tbsp hummus. Total carbs: Approximately 21.', '2 oz salmon filet, one medium baked potato, 1 tsp butter, 1.5 cups steamed asparagus. Total carbs: Approximately 39.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 147.00, 'rohit', '15:30'),
('1 cup (100 g) cooked oatmeal, three-quarters cup blueberries, 1 oz almonds, 2 tsp chia seeds. Total carbs: Approximately 39.', 'Sandwich: two regular slices high-fiber whole grain bread, 1 tbsp Greek plain, no-fat yogurt and 1 tbsp mustard, 3 oz canned tuna in water mixed with a quarter cup of shredded carrots, 1 tbsp dill relish, 1 cup sliced tomato, half a medium apple. Total ca', ' 1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 'Half a cup (50g) succotash, 1 tsp butter, 2 oz pork tenderloin, 1 cup cooked asparagus, half a cup fresh pineapple. Total carbs: Approximately 34.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 128.00, 'anuja16', '20:06'),
('One poached egg and half a small avocado spread on one slice of Ezekiel bread, one orange. Total carbs: Approximately 39', 'Mexican bowl: a one-third cup brown rice, two-thirds cup home-made baked beans, 1 cup chopped spinach, a quarter cup chopped tomatoes, a quarter cup bell peppers, 1.5 oz cheese, 1 tbsp salsa as sauce. Total carbs: Approximately 43.', '1 cup low-fat plain Greek yogurt mixed with half a small banana. Total carbs: Approximately 15.', 'Half a cup (50g) succotash, 1 tsp butter, 2 oz pork tenderloin, 1 cup cooked asparagus, half a cup fresh pineapple. Total carbs: Approximately 34.', '1 cup celery with 1 tbsp peanut butter. Total carbs: Approximately 6.', 137.00, 'priyam', '19:28'),
('One poached egg and half a small avocado spread on one slice of Ezekiel bread, one orange. Total carbs: Approximately 39', 'One small whole wheat pita pocket, half a cup cucumber, half a cup tomatoes, half a cup lentils, half a cup leafy greens, 2 tbsp salad dressing. Total carbs: Approximately 30.', '1 cup low-fat plain Greek yogurt mixed with half a small banana. Total carbs: Approximately 15.', 'Half a cup (50g) succotash, 1 tsp butter, 2 oz pork tenderloin, 1 cup cooked asparagus, half a cup fresh pineapple. Total carbs: Approximately 34.', '20 peanuts, 1 cup carrots. Total carbs: Approximately 15.', 133.00, 'priyam', '11:18'),
('One poached egg and half a small avocado spread on one slice of Ezekiel bread, one orange. Total carbs: Approximately 39', 'One small whole wheat pita pocket, half a cup cucumber, half a cup tomatoes, half a cup lentils, half a cup leafy greens, 2 tbsp salad dressing. Total carbs: Approximately 30.', '1 cup low-fat plain Greek yogurt mixed with half a small banana. Total carbs: Approximately 15.', 'A two-thirds cup of quinoa, 8 oz silken tofu, 1 cup cooked bok choy, 1 cup steamed broccoli, 2 tsp olive oil, one kiwi. Total carbs: Approximately 44.', '20 peanuts, 1 cup carrots. Total carbs: Approximately 15.', 143.00, 'anuja16', '15:35');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `Name` varchar(255) NOT NULL,
  `Age` int(11) NOT NULL,
  `Specialization` varchar(255) NOT NULL,
  `Time` varchar(255) NOT NULL,
  `CCC` varchar(255) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `Timmings` varchar(255) NOT NULL,
  `Login_Id` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`Name`, `Age`, `Specialization`, `Time`, `CCC`, `Location`, `Timmings`, `Login_Id`, `Password`) VALUES
('Dr Hemant', 25, 'Diabetes', '10:21', '8888888888', 'Dadar West', '5:00PM-8:00PM', 'Dr Hemant', 'Dr Hemant'),
('Dr Rahul Dev', 55, 'Physician', '10:22', '9876543210', 'Borivali East', '8:00AM-12:00PM', 'Dr Rahul Dev', 'Dr Rahul Dev'),
('Dr Nimesh Mehta', 46, 'Diabetes', '10:23', '9820298202', 'Virar East', '2:00PM-6:00PM', 'Dr Nimesh Mehta', 'Dr Nimesh Mehta'),
('Dr Jayti Kansariya', 28, 'Diabetologist', '18:54', '9325467894', 'Kandivali West', '10:00AM to 1:00PM', 'jaytikansariya@gmail.com', 'jk@21'),
('Dr Dilip Kothari', 50, 'Diabetologist', '19:02', '7856942368', 'Borivali West', '7:00 PM to 9:00 PM', 'dilipkothari@gmail.com', 'dk@21'),
('Dr Anand Ambesange', 45, 'Diabetologist', '20:59', '9757018896', 'Kandivali West', '6:00 PM to 8:00 PM', 'anandambesange@gmail.com', 'aa@21'),
('Dr Ketan Shah', 55, 'Diabetologist', '12:32', '9757015538', 'Malad West', '7:00 PM to 9:00 PM', 'ketanshah@gmail.com', 'ks@21');

-- --------------------------------------------------------

--
-- Table structure for table `exercise`
--

CREATE TABLE `exercise` (
  `e1` varchar(255) NOT NULL,
  `e2` varchar(255) NOT NULL,
  `e3` varchar(255) NOT NULL,
  `e4` varchar(255) NOT NULL,
  `e5` varchar(255) NOT NULL,
  `e6` varchar(255) NOT NULL,
  `e7` varchar(255) NOT NULL,
  `e8` varchar(255) NOT NULL,
  `e9` varchar(255) NOT NULL,
  `e10` varchar(255) NOT NULL,
  `e11` varchar(255) NOT NULL,
  `total` double(6,2) NOT NULL,
  `username` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exercise`
--

INSERT INTO `exercise` (`e1`, `e2`, `e3`, `e4`, `e5`, `e6`, `e7`, `e8`, `e9`, `e10`, `e11`, `total`, `username`, `time`) VALUES
('30 push up ', '20 Jump Squats', '10 plank leg raises', '15 sit ups', '8 reverse crunches', '45 min jogging', '10 high knees', '18 pilates ', '10 knee pullins', '10 Mountain Climbers', '10 pilates', 579.40, 'rohit', '17:13'),
('30 push up ', '20 Jump Squats', '13 plank leg raises', '10 bicycle crunches', '20 reverse crunches', '40 min brisk walk', '12  high knees', '12  Crunches', '12 Russian Twists', '25 leg raises', '15 jumping ropes', 809.00, 'rohit', '17:14'),
('30 push up ', '10 dumbbell rows', '8 plank leg raises', '13 sit ups ', '8 reverse crunches', '40 min brisk walk', '20 climbers', '14 Crunches', '12 Russian Twists', '22 Mountain Climbers', ' 25 pilates ', 856.10, 'rohit', '17:15'),
('30 push up ', '10 dumbbell rows', '15 burpees', '10 sit ups', '8 reverse crunches', '33 min cycling  ', '20 climbers', '14 Crunches', '12 Russian Twists', ' 10 leg raises', '10 jumping ropes ', 637.80, 'rohit', '17:19'),
('30 push up ', '28 Jump Squats ', '10 plank leg raises', '17 bicycle crunches', '8 reverse crunches', '33 min cycling  ', '20 climbers', '18 pilates ', '8 knee pullins', ' 10 leg raises', '10 jumping ropes ', 601.80, 'rohit', '17:20'),
('30 push up ', '10 dumbbell rows', '18  burpees', '17 sit ups', '18 reverse crunches', '45 min jogging', '13 high knees', '14 Crunches', '8 knee pullins', ' 10 leg raises', ' 25 pilates ', 853.80, 'rohit', '17:21'),
('30 push up ', '10 dumbbell rows', '13 plank leg raises', '17 sit ups', '18 reverse crunches', '33 min cycling  ', '18 climbers', '11 pilates', '8 knee pullins', '15 leg raises', '10 jumping ropes ', 578.70, 'rohit', '17:23'),
('28 pushup ', '10 dumbbell rows', '13 plank leg raises', '17 sit ups', '12 Jump Jacks ', '40 min brisk walk', '18 climbers', ' 13 pilates', '8 knee pullins', ' 10 leg raises', '10 jumping ropes ', 552.90, 'rohit', '17:24'),
('35 push up', '20 Jump Squats', '10 plank leg raises', '13 sit ups ', '8 reverse crunches', '35 min swimming/run', '20 climbers', '14 Crunches', '8 knee pullins', '25 leg raises', '15 jumping ropes', 776.40, 'rohit', '11:39'),
('30 push up ', '18 Jump Squats', '15 plank leg raises', '10 sit ups', '15 Jump Jacks', '35 min jogging', '20 climbers', '11 pilates', '8 knee pullins', ' 10 leg raises', '10 jumping ropes ', 578.50, 'nitesh', '11:43'),
('30 push up ', '18 Jump Squats', '15 plank leg raises', '17 bicycle crunches', '8 reverse crunches', '38 min bicycle ride', '10 high knees', '15 pilates', '8 knee pullins', '10 Mountain Climbers', '10 pilates', 571.30, 'nitesh', '11:48'),
('', '', '', '', '', '', '', '', '', '', '', 0.00, '', '18:51'),
('30 push up ', '16 Jump Squats', '10 plank leg raises', '17 sit ups', '12 Jump Jacks ', '35 min jogging', '20 climbers', '14 Crunches', '10 Russian Twists', '20 Mountain Climbers', '10 jumping ropes ', 735.40, 'rohit', '15:30'),
('10 squats', '28 Jump Squats ', '15 burpees', '13 sit ups ', '8 reverse crunches', '33 min cycling  ', '20 climbers', '11 pilates', '8 knee pullins', ' 10 leg raises', '10 jumping ropes ', 581.90, 'anuja16', '20:06'),
('28 pushup ', '23 Jump Squats', '12  burpees', '13 sit ups ', '8 reverse crunches', '40 min brisk walk', '20 climbers', '14 Crunches', '8 knee pullins', '22 Mountain Climbers', '10 jumping ropes ', 771.10, 'priyam', '19:28'),
('28 pushup ', '20 Jump Squats', '12  burpees', '13 sit ups ', '15  reverse crunches', '45 min jogging', '17 high knees', ' 13 pilates', '8 knee pullins', '25 leg raises', '10 jumping ropes ', 702.50, 'priyam', '11:18'),
('28 pushup ', '20 Jump Squats', '12  burpees', '15 sit ups', '15  reverse crunches', '38 min bicycle ride', '17 high knees', ' 13 pilates', ' 15 knee pullins', '25 leg raises', '10 jumping ropes ', 740.30, 'anuja16', '15:35');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
