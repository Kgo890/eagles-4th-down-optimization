import pandas as pd 


url = f"https://github.com/nflverse/nflverse-data/releases/download/pbp/play_by_play_2025.csv"

pbp_df = pd.read_csv(url, low_memory=False)


eagles_4th = pbp_df[(pbp_df['posteam'] == 'PHI') & (pbp_df['down'] == 4)]

print(eagles_4th.head())

eagles_4th.to_csv('eagles_4th_down_2025.csv', index=False)
