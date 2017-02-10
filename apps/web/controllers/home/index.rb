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
        'Nie umiem poprawnie sklecić zdanie',
        'Zarobiony jestem',
        'Bo nie!',
        'Nie mam pomysłu na apkę',
        'Nie potrafię',
        'Wstydzę się',
        'Nic mi nie wychodzi i nie będę o tym pisał!'
      ]
    end
  end
end
