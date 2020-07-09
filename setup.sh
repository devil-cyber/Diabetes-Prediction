mkdir -p ~/ .streamlit/

echo "\
[server]\n\
headless= true\n\
port =$port\n\
enableCORS=false\n\

\n\
" > ~/ .streamlit/config.toml