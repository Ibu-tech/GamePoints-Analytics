use td;
CREATE TABLE Players_ACTNS (
player_id INT,                  
act_date  DATE,               
timing_slot ENUM('S1', 'S2'),   
deposit_amount DECIMAL(10, 2),  
withdrawal_amount DECIMAL(10, 2),  
deposit_count INT,
withdrawl_count INT,
games_played INT,               
PRIMARY KEY (player_id , act_date ,timing_slot)
);



INSERT INTO Players_ACTNS (player_id, act_date, timing_slot, deposit_amount, withdrawal_amount, deposit_count, withdrawl_count, games_played)
VALUES
(1, '2023-10-02', 'S1', 1000.00, 0.00, 1, 0, 10),
(1, '2023-10-02', 'S2', 0.00, 500.00, 0, 1, 5),
(2, '2023-10-02', 'S1', 500.00, 200.00, 1, 1, 8),
(2, '2023-10-16', 'S2', 1500.00, 0.00, 1, 0, 12),
(3, '2023-10-18', 'S1', 0.00, 100.00, 0, 1, 7),
(1, '2023-10-26', 'S2', 2000.00, 0.00, 1, 0, 15);
 

INSERT INTO Players_ACTNS (player_id, act_date, timing_slot, deposit_amount, withdrawal_amount, deposit_count, withdrawal_count, games_played)
VALUES
(1, '2023-10-02', 'S1', 1000.00, 0.00, 1, 0, 10),
(1, '2023-10-02', 'S2', 0.00, 500.00, 0, 1, 5),
(2, '2023-10-05', 'S1', 750.00, 0.00, 1, 0, 8),
(2, '2023-10-07', 'S2', 0.00, 200.00, 0, 1, 10),
(3, '2023-10-08', 'S1', 500.00, 100.00, 1, 1, 7),
(4, '2023-10-10', 'S2', 1500.00, 0.00, 1, 0, 15),
(5, '2023-10-12', 'S1', 1000.00, 0.00, 1, 0, 20),
(6, '2023-10-13', 'S2', 0.00, 300.00, 0, 1, 12),
(7, '2023-10-14', 'S1', 1200.00, 0.00, 1, 0, 18),
(8, '2023-10-15', 'S2', 0.00, 400.00, 0, 1, 9),
(9, '2023-10-16', 'S1', 1600.00, 0.00, 1, 0, 14),
(10, '2023-10-17', 'S2', 0.00, 250.00, 0, 1, 8),
(11, '2023-10-18', 'S1', 2000.00, 0.00, 1, 0, 10),
(12, '2023-10-19', 'S2', 0.00, 600.00, 0, 1, 6),
(13, '2023-10-20', 'S1', 1250.00, 0.00, 1, 0, 13),
(14, '2023-10-21', 'S2', 0.00, 300.00, 0, 1, 11),
(15, '2023-10-22', 'S1', 800.00, 0.00, 1, 0, 16),
(16, '2023-10-23', 'S2', 0.00, 700.00, 0, 1, 5),
(17, '2023-10-24', 'S1', 1800.00, 0.00, 1, 0, 9),
(18, '2023-10-25', 'S2', 0.00, 500.00, 0, 1, 17),
(19, '2023-10-26', 'S1', 1100.00, 0.00, 1, 0, 15),
(20, '2023-10-27', 'S2', 0.00, 450.00, 0, 1, 13),
(21, '2023-10-02', 'S1', 600.00, 0.00, 1, 0, 18),
(22, '2023-10-03', 'S2', 0.00, 100.00, 0, 1, 12),
(23, '2023-10-04', 'S1', 1050.00, 0.00, 1, 0, 7),
(24, '2023-10-05', 'S2', 0.00, 200.00, 0, 1, 10),
(25, '2023-10-06', 'S1', 1250.00, 0.00, 1, 0, 5),
(26, '2023-10-07', 'S2', 0.00, 300.00, 0, 1, 14),
(27, '2023-10-08', 'S1', 900.00, 0.00, 1, 0, 16),
(28, '2023-10-09', 'S2', 0.00, 100.00, 0, 1, 11),
(29, '2023-10-10', 'S1', 1300.00, 0.00, 1, 0, 8),
(30, '2023-10-11', 'S2', 0.00, 150.00, 0, 1, 14),
(31, '2023-10-12', 'S1', 1750.00, 0.00, 1, 0, 6),
(32, '2023-10-13', 'S2', 0.00, 200.00, 0, 1, 10),
(33, '2023-10-14', 'S1', 1150.00, 0.00, 1, 0, 9),
(34, '2023-10-15', 'S2', 0.00, 250.00, 0, 1, 12),
(35, '2023-10-16', 'S1', 1400.00, 0.00, 1, 0, 11),
(36, '2023-10-17', 'S2', 0.00, 400.00, 0, 1, 7),
(37, '2023-10-18', 'S1', 950.00, 0.00, 1, 0, 15),
(38, '2023-10-19', 'S2', 0.00, 500.00, 0, 1, 18),
(39, '2023-10-20', 'S1', 1450.00, 0.00, 1, 0, 13),
(40, '2023-10-21', 'S2', 0.00, 300.00, 0, 1, 10),
(41, '2023-10-22', 'S1', 1650.00, 0.00, 1, 0, 9),
(42, '2023-10-23', 'S2', 0.00, 600.00, 0, 1, 6),
(43, '2023-10-24', 'S1', 1350.00, 0.00, 1, 0, 10),
(44, '2023-10-25', 'S2', 0.00, 350.00, 0, 1, 8),
(45, '2023-10-26', 'S1', 1250.00, 0.00, 1, 0, 12),
(46, '2023-10-27', 'S2', 0.00, 200.00, 0, 1, 14),
(47, '2023-10-28', 'S1', 1150.00, 0.00, 1, 0, 17),
(48, '2023-10-29', 'S2', 0.00, 450.00, 0, 1, 15),
(49, '2023-10-30', 'S1', 850.00, 0.00, 1, 0, 5),
(50, '2023-10-31', 'S2', 0.00, 500.00, 0, 1, 10);
select * from Players_ACTNS;

#Calculate Loyalty Points: so i write SQL queries to calculate loyalty points for each player based on the provided formula.
  SELECT player_id,
    (0.01 * SUM(deposit_amount)) +
    (0.005 * SUM(withdrawal_amount)) +
    (0.001 * GREATEST(SUM(Deposit_count) - SUM(withdrawl_count), 0)) +
    (0.2 * SUM(games_played)) AS loyalty_points
FROM Players_ACTNS
GROUP BY player_id;
2. Overall Loyalty Points Ranking

#After aggregating the data, we ranked players based on total loyalty points earned in October. In case of ties, the number of games played was used as the secondary criterion.
#Calculate Overall Loyalty Points and Ranking: To rank players based on total loyalty points, i need to aggregate loyalty points for the entire month and apply ranking.
SELECT 
    player_id,
    (0.01 * SUM(deposit_amount)) +
    (0.005 * SUM(withdrawal_amount)) +
    (0.001 * GREATEST(SUM(deposit_count) - SUM(withdrawl_count), 0)) +  
    (0.2 * SUM(games_played)) AS loyalty_points
FROM 
    Players_ACTNS
GROUP BY 
    player_id;
    
#Calculate Overall Loyalty Points and Ranking:  To rank players based on total loyalty points, i need to aggregate loyalty points for the entire month and apply ranking.
SELECT 
    player_id,
    (0.01 * SUM(deposit_amount)) +
    (0.005 * SUM(withdrawal_amount)) +
    (0.001 * GREATEST(SUM(deposit_count) - SUM(withdrawl_count), 0)) +  -- Corrected column names
    (0.2 * SUM(games_played)) AS loyalty_points
FROM 
    Players_ACTNS
GROUP BY 
    player_id;
# To calculate the average deposit amounts, average games played, and other averages from your  player_actions table, 
#following SQL CODE:

SELECT AVG(deposit_amount) AS average_deposit_amount
FROM player_actions;
#Average Deposit Amount Per User
#SQL CODE
SELECT AVG(total_deposit) AS average_deposit_per_user
FROM (
    SELECT SUM(deposit_amount) AS total_deposit
    FROM player_actions
    GROUP BY player_id
) AS user_deposits;
#Average Number of Games Played Per User
#SQL CODE
#4. Bonus Allocation
#For the top 50 players, a total bonus of Rs 50,000 was allocated based on their loyalty points.




#Sql CODE
WITH LoyaltyPoints AS (
    SELECT 
        player_id,
        SUM(
            (0.01 * deposit_amount) + 
            (0.005 * withdrawal_amount) + 
            (0.001 * GREATEST(deposit_count - withdrawl_count, 0)) +  -- Correct column name
            (0.2 * games_played)
        ) AS total_loyalty_points
    FROM 
        Players_ACTNS
    GROUP BY 
        player_id
), 
TopPlayers AS (
    SELECT 
        player_id,
        total_loyalty_points,
        RANK() OVER (ORDER BY total_loyalty_points DESC) AS ranking
    FROM 
        LoyaltyPoints
    ORDER BY 
        ranking
    LIMIT 50
), 
TotalPoints AS (
    SELECT SUM(total_loyalty_points) AS total_loyalty_points FROM TopPlayers
)
SELECT 
    tp.player_id,
    tp.total_loyalty_points,
    (tp.total_loyalty_points / tp_total.total_loyalty_points * 50000) AS bonus_amount
FROM 
    TopPlayers tp,
    TotalPoints tp_total;
#Implement Tiered Rewards: 
#Introduce a tier system where cumulative points unlock different reward levels. This can help balance short-term and long-term engagement
#Sql code  Implement Tiered Rewards
WITH LoyaltyPoints AS (
    SELECT 
        player_id,
        SUM(
            (0.01 * deposit_amount) +
            (0.005 * withdrawal_amount) +
            (0.001 * GREATEST(deposit_count - withdrawl_count, 0)) + 
            (0.2 * games_played)
        ) AS total_loyalty_points,
        SUM(games_played) AS games_played
    FROM 
        Players_ACTNS
    GROUP BY 
        player_id
), 

-- Determine Tiers Based on Loyalty Points
PlayerTiers AS (
    SELECT 
        player_id,
        total_loyalty_points,
        games_played,
        CASE 
            WHEN total_loyalty_points >= 1000 THEN 'Platinum'
            WHEN total_loyalty_points >= 500 THEN 'Gold'
            WHEN total_loyalty_points >= 250 THEN 'Silver'
            ELSE 'Bronze'
        END AS tier
    FROM 
        LoyaltyPoints
), 

-- Engagement Challenges
EngagementChallenges AS (
    SELECT 
        player_id,
        total_loyalty_points,
        games_played,
        tier,  -- Make sure to select tier from PlayerTiers
        CASE 
            WHEN games_played >= 10 THEN 1000  -- Bonus for playing 10 games
            ELSE 0
        END AS challenge_bonus
    FROM 
        PlayerTiers
), 

-- Total Bonus Calculation Including Tiered and Challenge Bonuses
TotalBonuses AS (
    SELECT 
        player_id,
        total_loyalty_points,
        games_played,
        tier,
        challenge_bonus,
        -- Assign tier bonuses
        CASE 
            WHEN tier = 'Platinum' THEN 20000
            WHEN tier = 'Gold' THEN 15000
            WHEN tier = 'Silver' THEN 10000
            WHEN tier = 'Bronze' THEN 5000
            ELSE 0
        END AS tier_bonus,
        -- Total bonus calculation
        (CASE 
            WHEN tier = 'Platinum' THEN 20000
            WHEN tier = 'Gold' THEN 15000
            WHEN tier = 'Silver' THEN 10000
            WHEN tier = 'Bronze' THEN 5000
            ELSE 0
        END + challenge_bonus) AS total_bonus
    FROM 
        EngagementChallenges
) 

-- Random Draw for Players Reaching Certain Thresholds
SELECT 
    player_id,
    total_loyalty_points,
    games_played,
    tier,
    total_bonus,
    CASE 
        WHEN total_loyalty_points >= 1000 OR games_played >= 20 THEN 'Eligible for Random Draw'
        ELSE 'Not Eligible for Random Draw'
    END AS draw_eligibility
FROM 
    TotalBonuses
ORDER BY 
    total_bonus DESC;



-- Loyalty Points System Analysis

/* 
1. LoyaltyPoints CTE
   - Computes total loyalty points and games played for each player.

2. Player Tiers CTE
   - Assigns players to tiers based on their total loyalty points:
     - Platinum: 1000+ points
     - Gold: 500-999 points
     - Silver: 250-499 points
     - Bronze: Below 250 points

3. Engagement Challenges CTE
   - Checks if players played at least 10 games in the month. If they do, they receive a bonus of Rs 1,000.

4. Total Bonuses CTE
   - Assigns tier bonuses based on the tier and calculates the total bonus as the sum of tier bonus and challenge bonus.

5. Final SELECT Statement
   - Checks each player’s eligibility for a random draw based on either reaching 1,000 loyalty points or playing 20 games. It then displays the relevant data, including the total bonus and draw eligibility.

Evaluation of Fairness:
- Boost participation: This system effectively incentivizes players to deposit more and play games.
- Prioritized Activities: Various actions are assessed according to their significance on the platform.

Concerns:
- Unequal Rewards: Large depositors could dominate the rankings, making it challenging for casual players to stay competitive.
- Payout Deterrent: The minimal weight assigned to withdrawals could dissuade players from withdrawing their winnings.

Suggestions for Improvement:
1. Rebalance Scoring: Consider raising the weight of withdrawals and games played to ensure a more equitable distribution of rewards.
2. Implement Tier Levels: Introduce loyalty tiers to recognize consistent engagement beyond monetary deposits.
3. Integrate Participation Metrics: Allow players to earn points through participation in community events or challenges.

Conclusion:
Absolutely. The loyalty points system is a strong start, but by fine-tuning the weight distribution and introducing new metrics, ABC can create a balanced and engaging environment. This not only incentivizes heavy players but also ensures that casual gamers feel valued and motivated.
*/