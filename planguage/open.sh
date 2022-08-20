i3-msg 'workspace 1:Code; focus parent, kill'
i3-msg 'workspace 1:Code; append_layout ./st.json'
st -f "Liberation Mono-16" -e bash --login &
sleep 1
i3-msg 'workspace 2:Code; focus parent, kill'
i3-msg 'workspace 2:Code; append_layout ./st.json'
st -f "Liberation Mono-16" -e bash --login &
sleep 1
i3-msg 'workspace 3:Code; focus parent, kill'
i3-msg 'workspace 3:Code; append_layout ./st.json'
st -f "Liberation Mono-16" -e bash -c 'irb' &
sleep 1
i3-msg 'workspace 4:Joplin; focus parent, kill'
i3-msg 'workspace 4:Joplin; append_layout ./st.json'
st -f "Liberation Mono-16" -e bash -c 'joplin' &
sleep 1
i3-msg 'workspace 5:Slack; focus parent, kill'
i3-msg 'workspace 5:Slack; append_layout ./brave.json'
brave --new-window 'https://app.slack.com/client/T042FTU5U/G01F36FE7DF' &
sleep 1
i3-msg 'workspace 10:Search; focus parent, kill'
i3-msg 'workspace 10:Search; append_layout ./brave.json'
brave --new-window 'google.com' &
