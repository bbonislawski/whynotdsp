module Web::Controllers::Home
  class Index
    include Web::Action

    expose :reasons

    def call(params)
      @reasons = [
        'Taka appka już istnieje',
        'Nie mam czasu',
        'Nie umiem pisać',
        'Nie nadaję się do tego',
        'To nie dla mnie',
        'Nie umiem poprawnie sklecić zdania',
        'Zarobiony jestem',
        'Bo nie!',
        'Nie mam pomysłu na apkę',
        'Nie potrafię',
        'Wstydzę się',
        'Nic mi nie wychodzi i nie będę o tym pisał!',
        'Nie chcę mi się',
        'Mam małe dziecko',
        'Będą się ze mnie śmiali',
        'Nie umiem w bloga',
        'Blogi takie trudne'
      ]
    end
  end
end
