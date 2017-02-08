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
        'To nie dla mnie'
      ]
    end
  end
end
