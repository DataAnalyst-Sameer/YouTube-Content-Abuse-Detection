-- Retrieve spam vs. non-spam distribution
SELECT class, COUNT(*) AS count
FROM combined_youtube_spam
GROUP BY class;

-- Identify top spam authors
SELECT author, COUNT(*) AS spam_count
FROM combined_youtube_spam
WHERE class = 1
GROUP BY author
ORDER BY spam_count DESC
LIMIT 10;

-- Extract spam comments for keyword analysis
SELECT content
FROM combined_youtube_spam
WHERE class = 1;

-- Retrieve comments for Sentiment Analysis
SELECT content, class FROM combined_youtube_spam;
