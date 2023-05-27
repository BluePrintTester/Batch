@echo off

:loop
start "" "https://www.youtube.com/watch?time_continue=9&v=_6XiJ73XBfA&embeds_referring_euri=https%3A%2F%2Fwww.bing.com%2F&embeds_referring_origin=https%3A%2F%2Fwww.bing.com&source_ve_path=Mjg2NjY&feature=emb_logo"
timeout /t 1 > nul
goto loop