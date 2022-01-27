# Youtube
 
!!! info
    A number of variables are supported. 

    * **{link}** https://youtu.be/SSeyIt-gmO4
    * **{author}** ADAM Z GAMER 12 🇲🇾
    * **{everyone}** @everyone

| Name | Example | Usage |
| :--- | :--- | :--- |
| **[youtube\|yt] &lt;name&gt; [channel] [message]** | !yt  #cool-channel {everyone} our lord just uploaded a new video {link} | Adds the youtuber. If no channel is specified the channel the command was used in gets used. |
| **yt list** | !yt list | Shows all registered youtube channels and where they announce new streams |
| **yt sub &lt;name&gt; [channel] [message]** | !yt sub https://youtube.com/channel/UCe8geZWhHsF98svV1ZqWolg #cool-math-channel {everyone} our lord just uploaded a new video {link}  | Same as !yt |
| **yt unsub &lt;name&gt;** | !yt unsub https://www.youtube.com/channel/UCYO_jab_esuFRV4b17AJtAw | Removes a youtube subscription streamer. |
| **yt move &lt;name&gt; &lt;channel&gt;** | !yt move https://youtube.com/channel/UCe8geZWhHsF98svV1ZqWolg #stem | Moves the notification to another channel. |
| **yt fmt &lt;name&gt; &lt;channel&gt;** | !yt fmthttps://youtube.com/channel/UCe8geZWhHsF98svV1ZqWolg  {link} | Changes the notification message. |


