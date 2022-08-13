i3-msg 'workspace 1:Code; append_layout ./st.json'
st -f "Liberation Mono-16" &
sleep 1
i3-msg 'workspace 2:Code; append_layout ./st.json'
st -f "Liberation Mono-16" &
sleep 1
i3-msg 'workspace 5:Slack; append_layout ./brave.json'
brave --new-window 'https://app.slack.com/client/T042FTU5U/G01F36FE7DF' &
sleep 1
i3-msg 'workspace 10:Search; append_layout ./brave.json'
brave --new-window 'google.com' &
