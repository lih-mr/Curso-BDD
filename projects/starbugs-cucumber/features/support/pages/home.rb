

class HomePage
    include Capybara::DSL

    def open
        visit 'https://starbugs.vercel.app/'
    end

    def coffee_list
        return all('.coffee-item')
    end

end