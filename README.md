# 🎵 Spotify Data Analytics  

## 📌 Project Overview  
This project analyzes Spotify music data to uncover insights about songs, artists, and listening trends. It explores track features such as popularity, danceability, energy, tempo, and valence to understand music trends over time.  

The project uses **Python, Pandas, Matplotlib, Seaborn, and MySQL** for data storage and visualization.  

---

## 🚀 Features  
- Fetch music data from the **Spotify API**  
- Store track details in a **MySQL database**  
- Perform **Exploratory Data Analysis (EDA)** on audio features  
- Visualize top artists, genres, and popularity trends  
- Discover correlations between track features and popularity  

---

## 🛠️ Tech Stack  
- **Python** (Pandas, Matplotlib, Seaborn, Spotipy, MySQL Connector)  
- **MySQL** for database storage  
- **PyCharm** as the IDE  

---

## 📂 Project Structure  
```
spotify_data_analytics/
│── main.py                 # Main script  
│── spotify.py              # Spotify API integration  
│── spotify_mysql.py        # MySQL database connection  
│── spotify_mysql_urls.py   # Data storage in MySQL  
│── spotify_track_data.csv  # Sample dataset  
│── track_urls.txt          # Spotify track URLs  
│── README.md               # Project documentation  
```

---

## ⚡ Getting Started  

### 1. Clone the Repository  
```bash
git clone https://github.com/your-username/spotify_data_analytics.git
cd spotify_data_analytics
```

### 2. Install Dependencies  
```bash
pip install -r requirements.txt
```

### 3. Configure MySQL  
Update `spotify_mysql.py` with your MySQL credentials:  
```python
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': 'yourpassword',
    'database': 'spotify_db'
}
```

### 4. Run the Project  
```bash
python main.py
```

---

## 📊 Sample Analysis  
- Top 10 most popular tracks  
- Yearly trends in energy, danceability, and tempo  
- Correlation heatmap of audio features  

---

## 📌 Future Enhancements  
- Build a **recommendation system** based on track features  
- Deploy an **interactive dashboard** using Streamlit/Plotly  
- Extend analysis to include **genre trends**  

---

## 🤝 Contributing  
Pull requests are welcome! For major changes, please open an issue first to discuss what you’d like to change.  

---

## 📜 License  
This project is licensed under the MIT License.  
