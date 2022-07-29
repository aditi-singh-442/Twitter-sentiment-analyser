mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"woofwoof.dsa@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
