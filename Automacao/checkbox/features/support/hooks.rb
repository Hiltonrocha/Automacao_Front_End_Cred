Before do 
    @checkbox = Checkbox.new
end


After do |scenario|
    $sufix =  ('failed' if scenario.failed?) || 'passed'
    tira_screenshot(scenario.name)
end