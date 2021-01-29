#Aqui declaramos as variaveis de ambiente e importamos as dependencias (requires) do projeto
#Esse arquivo e o primeiro a ser executado quando rodadmos o projeto

require 'cucumber'
require 'factory_bot'   #ajuda a criar os payloads (corpo das requisições)
require 'faker'         #gera dados ficticios
require 'httparty'
require 'rspec'

#Aqui estamos carregando o arquivo dentro de config/*.yml para setar o ambiente
CONFIG = YAML.load_file(File.dirname(__FILE__) + "/config/#{ENV['AMBIENTE']}.yml")