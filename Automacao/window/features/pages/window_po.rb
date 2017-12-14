class Window < SitePrism::Page

    set_url "https://the-internet.herokuapp.com/windows"
    element :click_here, 'a[href="/windows/new"]'
    element :message, 'h3'

    def mudar_foco_janela(page)
        page.driver.browser.switch_to.window(page.driver.browser.window_handles.last)
    end
end
