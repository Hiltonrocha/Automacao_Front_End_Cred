class Checkbox < SitePrism::Page
    set_url "https://the-internet.herokuapp.com/dynamic_controls"
    element :remove_checkbox, '#btn'
    element :add_checkbox, '#btn'
    element :checkbox, 'input#checkbox'
    element :message, '#message'
    element :loading, '#loading'

    def remover_checkbox
        remove_checkbox.click
        sleep 3
    end
    

    
end
