#import "src/lib.typ": letter

#show: letter.with(
  sender-address: [
    Fulano de Tal \
    #emph[
      1 Example Street \
      Sampleton, Sampleshire \
      WX1 2YZ
    ]
  ],
  recipient-address: [
    Ciclano de Tal \
    #emph[
      2 Somewhere Avenue \
      Somewhereton \
      AB8 9CD
    ]
  ],
  date: [4 October 1905],
  subject: [Very important subject matter],
  signature: align(center)[
    #image("assets/signature.svg", width: 3.2cm) #v(-0.7cm) \
    Fulano de Tal \
    _Minister of Placeholders_
  ],
  band-content: image("assets/logo.svg", width: 2.4cm),
)

Dear Ciclano,

#lorem(125)

#lorem(45)

Sincerely,
