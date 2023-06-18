head
  title Gameboy
  meta(charset="utf-8")
  meta(name="description" content="Gameboy css only")
  link(rel="stylesheet" href="main.css")

body

  

  input.btn-on(type="button", value="ON")
  input.btn-off.btn-hide(type="button", value="OFF")

  audio(src="sound/gameboy-sound.mp3")
  .gameboy
    .screen-cont
      .power
      .screen
        .header DOT MATRIX WITH STEREO SOUND
        .animated-text blank fortune
          .copy ®
    .controls-cont
      .btn-direction
        .vertical
        .horizontal
      .btn-AB
      .btn-start-select
    .speakers
    .on-off < off-on >
    .phones phones

  script(src="main.js")