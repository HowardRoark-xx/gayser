#R -e 'shiny::runApp("./app.R", port=8888, host="0.0.0.0")'
pip3 install streamlit

streamlit run --server.port 8888 app.py
