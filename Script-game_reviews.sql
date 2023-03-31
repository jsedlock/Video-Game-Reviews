select
a.review_id,  
language  , 
review ,  
timestamp_created , 
timestamp_updated ,
recommended, 
votes_helpful , 
votes_funny , 
weighted_vote_score, 
comment_count , 
steam_purchase, 
received_for_free,
written_during_early_access, 
app_name, 
CAST("author.steamid" AS VARCHAR(20)) as steam_id, 
"author.num_games_owned" as num_games_owned, 
"author.num_reviews" as num_reviews,
"author.playtime_forever" as playtime_forever,
"author.playtime_last_two_weeks" as playtime_last_two_weeks,
"author.playtime_at_review" as play_time_review,
"author.last_played" as last_played
from review_info a
join purchase_info b
USING (review_id)
join game_info 
using (review_id)
join author_info
using(review_id);
