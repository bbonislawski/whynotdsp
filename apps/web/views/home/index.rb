module Web::Views::Home
  class Index
    include Web::View

    def reason
      reasons.sample
    end
  end
end
