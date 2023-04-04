Given("Cliquei em Entrar") do
    visit "https://www.google.com.br/"
    page.windows[0].maximize
    
end

When("Eu clico nos campos obrigatórios") do

find(:xpath,'/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input').set('ferrari f40')
find(:xpath,'//*[@id="jZ2SBf"]/div[1]/span').click
find(:xpath,'//*[@id="tsf"]/div[1]/div[1]/div[2]/div/div[2]/input').set('lamborghini')
click_button 
click_link 'Automobili Lamborghini - Official Website | Lamborghini.com'

end

Then("pesquisa realizada com sucesso") do
save_screenshot

end

