resource "discord_category_channel" "voice" {
  name      = "Canais de Voz"
  server_id = var.server-id
  position  = 2
}


resource discord_voice_channel general {
  name = "Test-Voice-Channel4"
  server_id = var.server-id
  category = discord_category_channel.voice.id
  position = 0

  sync_perms_with_category = false
}