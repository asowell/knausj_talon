zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
zoom reset: edit.zoom_reset()
scroll up: edit.page_up()
scroll down: edit.page_down()
cops: edit.copy()
cuts: edit.cut()
(pace | paste): edit.paste()
(pace | paste) it:
    edit.paste()
    key(enter)
undy: edit.undo()
redo that: edit.redo()
paste match: edit.paste_match_style()
save it: edit.save()
file save all: edit.save_all()
(pad | padding): user.insert_between(" ", " ")
(pad | padding) <user.symbol_key>+:
    insert(" ")
    user.insert_many(symbol_key_list)
    insert(" ")
slap: edit.line_insert_down()
