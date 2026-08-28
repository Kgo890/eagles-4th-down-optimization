import pandas as pd
from python.database import engine

filtered_path = r'C:\Users\Kaden\football_project\data\Philly Eagles 4th Down Growth(eagles_4th_down_2025).csv'

df = pd.read_csv(filtered_path, low_memory=False, encoding='latin1')


cols_in_table = [
    'play_id',
    'game_id',
    'season',
    'week',
    'posteam',
    'defteam' ,
    'yardline_100',
    'ydstogo',
    'play_type',
    'yards_gained',
    'epa',
    'wp',
    'wpa',
    'fourth_down_converted',
    'fourth_down_failed',
    'success',
    'field_goal_result',
    'score_differential',
    'half_seconds_remaining',
    'ydstogo_group',
    'decision_type',
    'decision_group',
    'head_coach'
]

df[cols_in_table].to_sql('eagles_table', engine, if_exists='replace', index=False)
print("Data has been loaded successfully")