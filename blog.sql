-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2019 at 11:18 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `postId` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `comment` longtext NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `date`) VALUES
(2, '10 Brilliant Examples of How to Open Your Blog Post With a Bang', 'â€œThe most important sentence in any article is the first one. If it doesnâ€™t induce the reader to proceed to the second sentence, your article is dead. And if the second sentence doesnâ€™t induce him to continue to the third sentence, itâ€™s equally dead. Of such a progression of sentences, each tugging the reader forward until â€¦ safely hooked, a writer constructs that fateful unit: the lead.â€\r\n\r\nâ€” William Zinsser, On Writing Well\r\n\r\nWith respect, I must disagree with Mr. Zinsser. We all know the most important part of any article is the title. Without a compelling title, your reader wonâ€™t even get to the first sentence. After the title, however, the first few sentences of your article are certainly the most important part.\r\n\r\nJournalists call this critical, introductory section the â€œlede,â€ and when properly executed, itâ€™s the bridge that carries your reader from an attention-grabbing headline to the body of your blog post. If you want to get it right, try one of these 10 clever ways to open your next blog post with a bang.\r\n\r\n\r\n1. Be Short and Direct\r\nMinimalists rejoice. Less is more in some cases. This method seems to be especially useful for list posts with a compelling and descriptive title.\r\n\r\nExample From: 7 Ways to Get Your Blog Posts Shared On Facebook by Dan Zarella\r\n\r\nâ€œWant to maximize sharing of your content on Facebook? Here are seven tips that are sure to help.â€\r\n\r\n2. The Quirky/Funny Opening Sentence or Paragraph\r\nA little personality goes a long way, especially on a business blog. So donâ€™t be afraid to let loose now and again. When done tastefully (and sometimes not so tastefully), itâ€™s bound to make people take notice.\r\n\r\nExample From: Who The Hell Are YOU? by Naomi Dunford\r\n\r\nâ€œIt will please some of you to know that I almost titled this article â€˜Whatâ€™s My Name, Bitch?â€™ it will please the rest of you to know that I realized not everyone spends as much time watching hardcore porn as I do and begrudgingly decided against it.â€\r\n\r\n3. Ask a Thought-Provoking Question\r\nWhen someone asks you a question, you almost canâ€™t help but think of an answer. Your reader will do the same thing, and youâ€™ll immediately engage them in a conversation. Be careful though. Avoid any questions that can be answered with â€œnoâ€ or â€œwho cares.â€ In other words, always make your question relevant to your readerâ€™s needs.\r\n\r\nExample From: How to Make People Love You When Youâ€™re Not Around â€“ Be A VIP! by David Wright\r\n\r\nâ€œWhat do people say about you when youâ€™re not around?â€\r\n\r\n4. Ask a Multiple Choice Question\r\nA variation on the question technique above, the multiple-choice question is another great way to engage your reader. I donâ€™t know about you, but I love multiple-choice questions. Itâ€™s like responding to a poll. As above, make your question relevant to your reader and the article itself.\r\n\r\nExample From: How to Change Your Mindset for Growth by Ali Luke\r\n\r\nâ€œPop quiz. Which of these do you agree with?\r\n\r\nIntelligence is fixed at birth.\r\nSome people are creative, others arenâ€™t.\r\nYou can become a world-class expert through enough practice, whatever your starting point.\r\nYou can change your personality.\r\nâ€œIf you agreed with the first two statements, youâ€™re coming from a fixed mindset. If you agreed with the second two, youâ€™ve got a growth mindset.â€\r\n\r\n5. Share a Shocking Fact or Statistic\r\nIf youâ€™ve ever read the cover of a supermarket tabloid like the National Enquirer, or the New York Post, you know how powerful this approach can be. Sensationalism sells, especially when itâ€™s true.\r\n\r\nExample From: â€˜Infomaniaâ€™ worse than mairjuana\r\n\r\nâ€œWorkers distracted by email and phone calls suffer a fall in IQ more than twice that found in marijuana smokers, new research has claimed.â€\r\n\r\n6. Share Something Personal\r\nThis is a great way to establish a deeper connection with your readers. Assuming thatâ€™s your thing. Use with caution, however. This is not something that should be used as a â€œtactic,â€ but rather as a true expression of your own personality and desire for transparency. Also, if you have a history of writing posts that are all business, you may want to ease into a post that delves into personal stuff.\r\n\r\nExample From: How Cancer Changed My Blog by Karl Staib\r\n\r\nâ€œI was recently diagnosed with testicular cancer. Yes, the dreaded c word. Itâ€™s probably not what you are thinking. I donâ€™t look at this health issue as an anchor. I look at this as an opportunity for growth.â€\r\n\r\n7. Withhold a Compelling Piece of Information\r\nSometimes known as â€œthe tease,â€ this approach is a little sneaky, but especially powerful. The trick is to withhold a key piece of information till later in the piece so the reader is compelled to keep reading.\r\n\r\nExample From: How to Pull Readers Into Your Content Instantly by Derek Halpern\r\n\r\nâ€œHowâ€™d you like to learn how to pull your audience into your content by taking advantage of an innate human behavior?\r\n\r\nâ€œWhat if I said that every TV network, movie, blog, book, and other forms of media use this same tactic?\r\n\r\nâ€œBetter yet, what if I showed you how to leverage this tactic to attract more subscribers and earn more sales?â€\r\n\r\n8. Debunk Conventional Wisdom\r\nThis is one of my personal favorites. The blogosphere is often criticized as being one big â€œecho-chamber.â€ That may or may not be true, but the bottom line is, any time you write something that goes against the status quo, itâ€™s bound to get some attention. Just be sure the rest of your article can back it up.\r\n\r\nExample From: 11 Smart Tips for Brilliant Writing by Dean Rieck\r\n\r\nâ€œDo you sound smarter when you use big words?â€\r\n\r\nâ€œAccording to a study published in Applied Cognitive Psychology, the answer is no.â€\r\n\r\n9. Lead With a Success Story\r\nWhatâ€™s more compelling and inspiring than reading about someone elseâ€™s path to success? This is a tried and true approach to hooking your reader. Itâ€™s also great for linkbait (but thatâ€™s another article). The cool thing about this is the success story doesnâ€™t even have to be your own.\r\n\r\nExample From: 10 Simple Tips To Get 250,000 Page Views Per Month by Niall Harbison\r\n\r\nâ€œWhen we started our business 16 months ago we decided to use a blog as the central marketing tool for our business. We did it because we didnâ€™t really have any money for advertising and we never really believed that attending networking events would work for us. We placed the blog at the center of our website and only had one commodity on our hands to make it a successâ€¦.time.\r\n\r\nâ€œItâ€™s been a long journey but 16 months later we now get 250,000 pageviews to our site per month, in the last year we have brought in over $500,000 in business as a direct result of the blog and the business operates in 2 countries and our content has been picked up all over the world.â€\r\n\r\n10. Start With a Readerâ€™s Question\r\nReader questions are great. Mainly because you can usually be sure other people share the same question. Also, itâ€™s so much easier to address a specific question rather than have to pull content out of your own head.\r\n\r\nExample From: How to Create More Content for Your Blog and Kill 2 Birds With 1 Stone by Darren Rowse\r\n\r\nâ€œDarren, do you have any tips for creating more content for my blog? I have grown my blog to become reasonably successful but as it grows find myself with more and more requests and questions from readers that take me away from writing content. What should I do?â€â€”William\r\n\r\nâ€œHi William and thanks for the question. I do have one tip that comes to mind that I hope you find useful. It certainly helped me keep my inbox load light and create more content!â€\r\n\r\n11. Unadvertised Bonus Opening: Share a Quote\r\nAs a post opener, quotes are one of the best. When done well, they not only add credibility to your work, but they also form a solid foundation upon which you can build the rest of the article. For an example, just go back to the top of this post.\r\n\r\nThe next time youâ€™re stuck on how to open a blog post, roll out one of these eleven beauties, and youâ€™ll be well on your way to clicking the publish button.', 'Tuesday 23rd of July 2019 08:14:33 PM'),
(3, '10 Brilliant Examples of How to Open Your Blog Post With a Bang', 'â€œThe most important sentence in any article is the first one. If it doesnâ€™t induce the reader to proceed to the second sentence, your article is dead. And if the second sentence doesnâ€™t induce him to continue to the third sentence, itâ€™s equally dead. Of such a progression of sentences, each tugging the reader forward until â€¦ safely hooked, a writer constructs that fateful unit: the lead.â€\r\n\r\nâ€” William Zinsser, On Writing Well\r\n\r\nWith respect, I must disagree with Mr. Zinsser. We all know the most important part of any article is the title. Without a compelling title, your reader wonâ€™t even get to the first sentence. After the title, however, the first few sentences of your article are certainly the most important part.\r\n\r\nJournalists call this critical, introductory section the â€œlede,â€ and when properly executed, itâ€™s the bridge that carries your reader from an attention-grabbing headline to the body of your blog post. If you want to get it right, try one of these 10 clever ways to open your next blog post with a bang.\r\n\r\n\r\n1. Be Short and Direct\r\nMinimalists rejoice. Less is more in some cases. This method seems to be especially useful for list posts with a compelling and descriptive title.\r\n\r\nExample From: 7 Ways to Get Your Blog Posts Shared On Facebook by Dan Zarella\r\n\r\nâ€œWant to maximize sharing of your content on Facebook? Here are seven tips that are sure to help.â€\r\n\r\n2. The Quirky/Funny Opening Sentence or Paragraph\r\nA little personality goes a long way, especially on a business blog. So donâ€™t be afraid to let loose now and again. When done tastefully (and sometimes not so tastefully), itâ€™s bound to make people take notice.\r\n\r\nExample From: Who The Hell Are YOU? by Naomi Dunford\r\n\r\nâ€œIt will please some of you to know that I almost titled this article â€˜Whatâ€™s My Name, Bitch?â€™ it will please the rest of you to know that I realized not everyone spends as much time watching hardcore porn as I do and begrudgingly decided against it.â€\r\n\r\n3. Ask a Thought-Provoking Question\r\nWhen someone asks you a question, you almost canâ€™t help but think of an answer. Your reader will do the same thing, and youâ€™ll immediately engage them in a conversation. Be careful though. Avoid any questions that can be answered with â€œnoâ€ or â€œwho cares.â€ In other words, always make your question relevant to your readerâ€™s needs.\r\n\r\nExample From: How to Make People Love You When Youâ€™re Not Around â€“ Be A VIP! by David Wright\r\n\r\nâ€œWhat do people say about you when youâ€™re not around?â€\r\n\r\n4. Ask a Multiple Choice Question\r\nA variation on the question technique above, the multiple-choice question is another great way to engage your reader. I donâ€™t know about you, but I love multiple-choice questions. Itâ€™s like responding to a poll. As above, make your question relevant to your reader and the article itself.\r\n\r\nExample From: How to Change Your Mindset for Growth by Ali Luke\r\n\r\nâ€œPop quiz. Which of these do you agree with?\r\n\r\nIntelligence is fixed at birth.\r\nSome people are creative, others arenâ€™t.\r\nYou can become a world-class expert through enough practice, whatever your starting point.\r\nYou can change your personality.\r\nâ€œIf you agreed with the first two statements, youâ€™re coming from a fixed mindset. If you agreed with the second two, youâ€™ve got a growth mindset.â€\r\n\r\n5. Share a Shocking Fact or Statistic\r\nIf youâ€™ve ever read the cover of a supermarket tabloid like the National Enquirer, or the New York Post, you know how powerful this approach can be. Sensationalism sells, especially when itâ€™s true.\r\n\r\nExample From: â€˜Infomaniaâ€™ worse than mairjuana\r\n\r\nâ€œWorkers distracted by email and phone calls suffer a fall in IQ more than twice that found in marijuana smokers, new research has claimed.â€\r\n\r\n6. Share Something Personal\r\nThis is a great way to establish a deeper connection with your readers. Assuming thatâ€™s your thing. Use with caution, however. This is not something that should be used as a â€œtactic,â€ but rather as a true expression of your own personality and desire for transparency. Also, if you have a history of writing posts that are all business, you may want to ease into a post that delves into personal stuff.\r\n\r\nExample From: How Cancer Changed My Blog by Karl Staib\r\n\r\nâ€œI was recently diagnosed with testicular cancer. Yes, the dreaded c word. Itâ€™s probably not what you are thinking. I donâ€™t look at this health issue as an anchor. I look at this as an opportunity for growth.â€\r\n\r\n7. Withhold a Compelling Piece of Information\r\nSometimes known as â€œthe tease,â€ this approach is a little sneaky, but especially powerful. The trick is to withhold a key piece of information till later in the piece so the reader is compelled to keep reading.\r\n\r\nExample From: How to Pull Readers Into Your Content Instantly by Derek Halpern\r\n\r\nâ€œHowâ€™d you like to learn how to pull your audience into your content by taking advantage of an innate human behavior?\r\n\r\nâ€œWhat if I said that every TV network, movie, blog, book, and other forms of media use this same tactic?\r\n\r\nâ€œBetter yet, what if I showed you how to leverage this tactic to attract more subscribers and earn more sales?â€\r\n\r\n8. Debunk Conventional Wisdom\r\nThis is one of my personal favorites. The blogosphere is often criticized as being one big â€œecho-chamber.â€ That may or may not be true, but the bottom line is, any time you write something that goes against the status quo, itâ€™s bound to get some attention. Just be sure the rest of your article can back it up.\r\n\r\nExample From: 11 Smart Tips for Brilliant Writing by Dean Rieck\r\n\r\nâ€œDo you sound smarter when you use big words?â€\r\n\r\nâ€œAccording to a study published in Applied Cognitive Psychology, the answer is no.â€\r\n\r\n9. Lead With a Success Story\r\nWhatâ€™s more compelling and inspiring than reading about someone elseâ€™s path to success? This is a tried and true approach to hooking your reader. Itâ€™s also great for linkbait (but thatâ€™s another article). The cool thing about this is the success story doesnâ€™t even have to be your own.\r\n\r\nExample From: 10 Simple Tips To Get 250,000 Page Views Per Month by Niall Harbison\r\n\r\nâ€œWhen we started our business 16 months ago we decided to use a blog as the central marketing tool for our business. We did it because we didnâ€™t really have any money for advertising and we never really believed that attending networking events would work for us. We placed the blog at the center of our website and only had one commodity on our hands to make it a successâ€¦.time.\r\n\r\nâ€œItâ€™s been a long journey but 16 months later we now get 250,000 pageviews to our site per month, in the last year we have brought in over $500,000 in business as a direct result of the blog and the business operates in 2 countries and our content has been picked up all over the world.â€\r\n\r\n10. Start With a Readerâ€™s Question\r\nReader questions are great. Mainly because you can usually be sure other people share the same question. Also, itâ€™s so much easier to address a specific question rather than have to pull content out of your own head.\r\n\r\nExample From: How to Create More Content for Your Blog and Kill 2 Birds With 1 Stone by Darren Rowse\r\n\r\nâ€œDarren, do you have any tips for creating more content for my blog? I have grown my blog to become reasonably successful but as it grows find myself with more and more requests and questions from readers that take me away from writing content. What should I do?â€â€”William\r\n\r\nâ€œHi William and thanks for the question. I do have one tip that comes to mind that I hope you find useful. It certainly helped me keep my inbox load light and create more content!â€\r\n\r\n11. Unadvertised Bonus Opening: Share a Quote\r\nAs a post opener, quotes are one of the best. When done well, they not only add credibility to your work, but they also form a solid foundation upon which you can build the rest of the article. For an example, just go back to the top of this post.\r\n\r\nThe next time youâ€™re stuck on how to open a blog post, roll out one of these eleven beauties, and youâ€™ll be well on your way to clicking the publish button.', 'Tuesday 23rd of July 2019 08:14:33 PM'),
(4, 'Where does it come from?', 'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English to emphasise design elements over content. It\'s also called placeholder (or filler) text. It\'s a convenient tool for mock-ups. It helps to outline the visual elements of a document or presentation, eg typography, font, or layout. Lorem ipsum is mostly a part of a Latin text by the classical author and philosopher Cicero. Its words and letters have been changed by addition or removal, so to deliberately render its content nonsensical; it\'s not genuine, correct, or comprehensible Latin anymore. While lorem ipsum\'s still resembles classical Latin, it actually has no meaning whatsoever. As Cicero\'s text doesn\'t contain the letters K, W, or Z, alien to latin, these, and others are often inserted randomly to mimic the typographic appearence of European languages, as are digraphs not to be found in the original.\r\n\r\nIn a professional context it often happens that private or corporate clients corder a publication to be made and presented with the actual content still not being ready. Think of a news blog that\'s filled with content hourly on the day of going live. However, reviewers tend to be distracted by comprehensible content, say, a random text copied from a newspaper or the internet. The are likely to focus on the text, disregarding the layout and its elements. Besides, random text risks to be unintendedly humorous or offensive, an unacceptable risk in corporate environments. Lorem ipsum and its many variants have been employed since the early 1960ies, and quite likely since the sixteenth century.', 'Tuesday 6th of August 2019 10:58:12 PM'),
(5, 'KingStevenNOS Live', 'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English to emphasise design elements over content. It\'s also called placeholder (or filler) text. It\'s a convenient tool for mock-ups. It helps to outline the visual elements of a document or presentation, eg typography, font, or layout. Lorem ipsum is mostly a part of a Latin text by the classical author and philosopher Cicero. Its words and letters have been changed by addition or removal, so to deliberately render its content nonsensical; it\'s not genuine, correct, or comprehensible Latin anymore. While lorem ipsum\'s still resembles classical Latin, it actually has no meaning whatsoever. As Cicero\'s text doesn\'t contain the letters K, W, or Z, alien to latin, these, and others are often inserted randomly to mimic the typographic appearence of European languages, as are digraphs not to be found in the original.\r\n\r\nIn a professional context it often happens that private or corporate clients corder a publication to be made and presented with the actual content still not being ready. Think of a news blog that\'s filled with content hourly on the day of going live. However, reviewers tend to be distracted by comprehensible content, say, a random text copied from a newspaper or the internet. The are likely to focus on the text, disregarding the layout and its elements. Besides, random text risks to be unintendedly humorous or offensive, an unacceptable risk in corporate environments. Lorem ipsum and its many variants have been employed since the early 1960ies, and quite likely since the sixteenth century.', 'Tuesday 6th of August 2019 10:58:19 PM'),
(6, 'Sample Blog Post', 'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English to emphasise design elements over content. It\'s also called placeholder (or filler) text. It\'s a convenient tool for mock-ups. It helps to outline the visual elements of a document or presentation, eg typography, font, or layout. Lorem ipsum is mostly a part of a Latin text by the classical author and philosopher Cicero. Its words and letters have been changed by addition or removal, so to deliberately render its content nonsensical; it\'s not genuine, correct, or comprehensible Latin anymore. While lorem ipsum\'s still resembles classical Latin, it actually has no meaning whatsoever. As Cicero\'s text doesn\'t contain the letters K, W, or Z, alien to latin, these, and others are often inserted randomly to mimic the typographic appearence of European languages, as are digraphs not to be found in the original.\r\n\r\nIn a professional context it often happens that private or corporate clients corder a publication to be made and presented with the actual content still not being ready. Think of a news blog that\'s filled with content hourly on the day of going live. However, reviewers tend to be distracted by comprehensible content, say, a random text copied from a newspaper or the internet. The are likely to focus on the text, disregarding the layout and its elements. Besides, random text risks to be unintendedly humorous or offensive, an unacceptable risk in corporate environments. Lorem ipsum and its many variants have been employed since the early 1960ies, and quite likely since the sixteenth century.', 'Tuesday 6th of August 2019 10:58:26 PM');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `admin` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `admin`) VALUES
(1, 'KingStevenNOS', '15a89b6f8a98ae4120af41894dedaaf3', 'stevennmb9@gmail.com', 1),
(2, 'Test', 'eeec45e5cbfff111a9be04c27a6c5f9b', 'test@gmail.com', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`postId`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
