DROP TABLE IF EXISTS eagles_table;

CREATE TABLE eagles_table (
    play_id NUMERIC,
    game_id VARCHAR(50),
    season INT,
    week INT,
    posteam VARCHAR(10),
    defteam VARCHAR(10),
    yardline_100 NUMERIC,
    ydstogo INT,
    play_type VARCHAR(50),
    yards_gained NUMERIC,
    epa NUMERIC,
    wp NUMERIC,
    wpa NUMERIC,
    fourth_down_converted NUMERIC,
    fourth_down_failed NUMERIC,
    success NUMERIC,
    field_goal_result VARCHAR(20),
    score_differential NUMERIC,
    half_seconds_remaining NUMERIC,
    ydstogo_group VARCHAR(50),
    decision_type VARCHAR(50),
    decision_group VARCHAR(50),
    head_coach VARCHAR(100)
);
