from instabot import Bot
mi_bot = Bot()

mi_bot.login(username='programacion1234',password='programacion12345')


list_id = mi_bot.get_user_followers('programacion1234')
mi_bot.send_messages("Hola amigo",list_id)

post =mi_bot.get_total_user_medias('barrestaurantelaluna')
mi_bot.download_photos(post, folder='comentarios',save_description=True)
