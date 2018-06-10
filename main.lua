--Tabuleiro

function gerarTabuleiro( )

local linhaHorizontal1 = display.newLine( 0,  display.actualContentHeight/3, display.actualContentWidth, display.actualContentHeight/3 )
local linhaHorizontal2 = display.newLine( 0,  display.actualContentHeight/1.5, display.actualContentWidth, display.actualContentHeight/1.5 )
local linhaVertical1 = display.newLine( display.actualContentWidth/3,  0, display.actualContentWidth/3, display.actualContentHeight )
local linhaVertical2 = display.newLine( display.actualContentWidth/1.5,  0, display.actualContentWidth/1.5, display.actualContentHeight )
	return true
end
--Tabuleiro

--Botões
botao1 = display.newRect( display.actualContentWidth/6, display.actualContentHeight/5.5, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao1:setFillColor( 0 )

botao2 = display.newRect( display.actualContentWidth/2, display.actualContentHeight/5.5, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao2:setFillColor( 0 )

botao3 = display.newRect( display.actualContentWidth/1.2, display.actualContentHeight/5.5, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao3:setFillColor( 0 )

botao4 = display.newRect( display.actualContentWidth/6, display.actualContentHeight/2, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao4:setFillColor( 0 )

botao5 = display.newRect( display.actualContentWidth/2, display.actualContentHeight/2, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao5:setFillColor( 0 )

botao6 = display.newRect( display.actualContentWidth/1.2, display.actualContentHeight/2, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao6:setFillColor( 0 )

botao7 = display.newRect( display.actualContentWidth/6, display.actualContentHeight/1.2, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao7:setFillColor( 0 )

botao8 = display.newRect( display.actualContentWidth/2, display.actualContentHeight/1.2, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao8:setFillColor( 0 )

botao9 = display.newRect( display.actualContentWidth/1.2, display.actualContentHeight/1.2, display.actualContentWidth/3.25, display.actualContentHeight/3.5)
botao9:setFillColor( 0 )

--Botões

--tabuleiro
tabuleiro = {{' ',' ',' '},
            {' ',' ',' '},
            {' ',' ',' '}}

jogador = 'O'
--tabulerio

local options =
{
    text = "Luciano Júnior",
    x = 100,
    y = 200,
    width = 128,
    font = native.systemFont,
    fontSize = 18,
    align = "right"  -- Alignment parameter
}

local function jogadaDoBotao1 (event)

condicaoDeJogar1 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar1 == false then
	    	if tabuleiro[1][1] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[1][1] = 'O'
		        --print("teste de localização "..tabuleiro[1][1]) 
		        jogadaO1 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/6, 48)
		        jogadaO1:setFillColor( 0.0 )
		        jogadaO1.strokeWidth = 2
		        jogadaO1:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[1][1] = 'X'
		        --print("teste de localização "..tabuleiro[1][1])
		        jogadaX1 = display.newLine(0, display.actualContentHeight/3, display.actualContentWidth/3,  0,
								   0, 0,display.actualContentWidth/3, display.actualContentWidth/2)
		        jogador = 'O'
		        end
	        end
    	end
    end
end
local function jogadaDoBotao2 (event)

condicaoDeJogar2 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar2 == false then
	    	if tabuleiro[1][2] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[1][2] = 'O'
		        jogadaO2 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/6, 48)
		        jogadaO2:setFillColor( 0.0 )
		        jogadaO2.strokeWidth = 2
		        jogadaO2:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[1][2] = 'X'
		        jogadaX2 = display.newLine(display.actualContentWidth/3, 0, display.actualContentWidth/1.5,  display.actualContentHeight/3,
								   display.actualContentWidth/1.5, 0, display.actualContentWidth/3, display.actualContentHeight/3)
		        jogador = 'O'
		        end
	    	end
    	end
    end
end

local function jogadaDoBotao3 (event)

condicaoDeJogar3 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar3 == false then
	    	if tabuleiro[1][3] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[1][3] = 'O'
		        jogadaO3 = display.newCircle(display.actualContentWidth/1.2,display.actualContentHeight/6, 48)
				jogadaO3:setFillColor( 0.0 )
				jogadaO3.strokeWidth = 2
				jogadaO3:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[1][3] = 'X'
		        jogadaX3 = display.newLine(display.actualContentWidth, 0, display.actualContentWidth/1.5,  display.actualContentHeight/3,
								   display.actualContentWidth/1.5, 0, display.actualContentWidth, display.actualContentHeight/3)
		        jogador = 'O'
		        end
	    	end
    	end
    end
end

local function jogadaDoBotao4 (event)

condicaoDeJogar4 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar4 == false then
	    	if tabuleiro[2][1] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[2][1] = 'O'
		        jogadaO4 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/2, 48)
				jogadaO4:setFillColor( 0.0 )
				jogadaO4.strokeWidth = 2
				jogadaO4:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[2][1] = 'X'
		        jogadaX4 = display.newLine(display.actualContentWidth/3, display.actualContentHeight/3, 0,  display.actualContentHeight/1.5,
								   0, display.actualContentHeight/3,display.actualContentWidth/3, display.actualContentWidth)
		        jogador = 'O'
		        end
	    	end
    	end
    end
end

local function jogadaDoBotao5 (event)

condicaoDeJogar5 = fimDoJogo()
    if event.phase == "began" then
	    	if condicaoDeJogar5 == false then
	    	if tabuleiro[2][2] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[2][2] = 'O'
		        jogadaO5 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/2, 48)
				jogadaO5:setFillColor( 0.0 )
				jogadaO5.strokeWidth = 2
				jogadaO5:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[2][2] = 'X'
		        jogadaX5 = display.newLine(display.actualContentWidth/1.5, display.actualContentHeight/3, display.actualContentWidth/3,  display.actualContentHeight/1.5,
								   display.actualContentWidth/3, display.actualContentHeight/3,display.actualContentWidth/1.5, display.actualContentWidth)
		        jogador = 'O'
		        end
	    	end
    	end
    end
end

local function jogadaDoBotao6 (event)

condicaoDeJogar6 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar6 == false then
	    	if tabuleiro[2][3] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[2][3] = 'O'
		        jogadaO6 = display.newCircle(display.actualContentWidth/1.2,display.actualContentHeight/2, 48)
				jogadaO6:setFillColor( 0.0 )
				jogadaO6.strokeWidth = 2
				jogadaO6:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[2][3] = 'X'
		        jogadaX6 = display.newLine(display.actualContentWidth, display.actualContentHeight/3, display.actualContentWidth/1.5,  display.actualContentHeight/1.5,
								   display.actualContentWidth/1.5, display.actualContentHeight/3,display.actualContentWidth, display.actualContentWidth)
		        jogador = 'O'
		        end
			end
		end
    end
end

local function jogadaDoBotao7 (event)

condicaoDeJogar7 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar7 == false then
	    	if tabuleiro[3][1] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[3][1] = 'O'
		        jogadaO7 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/1.2, 48)
				jogadaO7:setFillColor( 0.0 )
				jogadaO7.strokeWidth = 2
				jogadaO7:setStrokeColor( 1, 1, 1 )
		        jogador = 'X'
		        else
		        tabuleiro[3][1] = 'X'
		        jogadaX7 = display.newLine(display.actualContentWidth/3, display.actualContentHeight/1.5, 0,  display.actualContentHeight,
								   0, display.actualContentHeight/1.5,display.actualContentWidth/3, display.actualContentHeight)
				jogador = 'O'
		        end
			end
		end
    end
end

local function jogadaDoBotao8 (event)

condicaoDeJogar8 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar8 == false then
	    	if tabuleiro[3][2] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[3][2] = 'O'
		        jogadaO8 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/1.2, 48)
				jogadaO8:setFillColor( 0.0 )
				jogadaO8.strokeWidth = 2
				jogadaO8:setStrokeColor( 1, 1, 1 )
				jogador = 'X'
		        else
		        tabuleiro[3][2] = 'X'
		        jogadaX8 = display.newLine(display.actualContentWidth/1.5, display.actualContentHeight/1.5, display.actualContentWidth/3,  display.actualContentHeight,
								   display.actualContentWidth/3, display.actualContentHeight/1.5,display.actualContentWidth/1.5, display.actualContentHeight)
				jogador = 'O'
		        end
			end
		end
    end
end

local function jogadaDoBotao9 (event)

condicaoDeJogar9 = fimDoJogo()
    if event.phase == "began" then
    	if condicaoDeJogar9 == false then
	    	if tabuleiro[3][3] == ' ' then
		        if jogador == 'O' then 
		        tabuleiro[3][3] = 'O'
		        jogadaO9 = display.newCircle(display.actualContentWidth/1.2,display.actualContentHeight/1.2, 48)
				jogadaO9:setFillColor( 0.0 )
				jogadaO9.strokeWidth = 2
				jogadaO9:setStrokeColor( 1, 1, 1 )
				jogador = 'X'
		        else
		        tabuleiro[3][3] = 'X'
		        jogadaX9 = display.newLine(display.actualContentWidth, display.actualContentHeight/1.5, display.actualContentWidth/1.5,  display.actualContentHeight,
								   display.actualContentWidth/1.5, display.actualContentHeight/1.5,display.actualContentWidth, display.actualContentHeight)  
				jogador = 'O'
		        end
			end
		end
    end
end

--Verificacao do vencedor

function tabuleiro:VerificaVencedorHorizontal()

	if (tabuleiro[1][1] ~= ' ') and (tabuleiro[1][1] == tabuleiro[1][2]) and (tabuleiro[1][2] == tabuleiro[1][3]) then

	tracoHorizontal1 = display.newLine(0, display.actualContentHeight/6, display.actualContentWidth, display.actualContentHeight/6)
	tracoHorizontal1:setStrokeColor( 1, 0, 0, 1 )
	tracoHorizontal1.strokeWidth = 8

	return true
	end

	if (tabuleiro[2][1] ~= ' ') and (tabuleiro[2][1] == tabuleiro[2][2]) and (tabuleiro[2][2] == tabuleiro[2][3]) then

	tracoHorizontal2 = display.newLine(0, display.actualContentHeight/2, display.actualContentWidth, display.actualContentHeight/2)
	tracoHorizontal2:setStrokeColor( 1, 0, 0, 1 )
	tracoHorizontal2.strokeWidth = 8

	return true
	end

	if (tabuleiro[3][1] ~= ' ') and(tabuleiro[3][1] == tabuleiro[3][2]) and (tabuleiro[3][2] == tabuleiro[3][3]) then
	
	tracoHorizontal3 = display.newLine(0, display.actualContentHeight/1.2, display.actualContentWidth, display.actualContentHeight/1.2)
	tracoHorizontal3:setStrokeColor( 1, 0, 0, 1 )
	tracoHorizontal3.strokeWidth = 8

	return true
	end

	return false
end

function tabuleiro:VerificaVencedorVertical()

	if (tabuleiro[1][1]~=' ') and (tabuleiro[1][1] == tabuleiro[2][1]) and (tabuleiro[2][1] == tabuleiro[3][1]) then
	
	tracoVertical1 = display.newLine(display.actualContentWidth/6, 0, display.actualContentWidth/6, display.actualContentHeight)
	tracoVertical1:setStrokeColor( 1, 0, 0, 1 )
	tracoVertical1.strokeWidth = 8

	return true
	end

	if (tabuleiro[1][2]~=' ') and (tabuleiro[1][2] == tabuleiro[2][2]) and (tabuleiro[2][2] == tabuleiro[3][2]) then
	
	tracoVertical2 = display.newLine(display.actualContentWidth/2, 0, display.actualContentWidth/2, display.actualContentHeight)
	tracoVertical2:setStrokeColor( 1, 0, 0, 1 )
	tracoVertical2.strokeWidth = 8

	return true
	end

	if (tabuleiro[1][3]~=' ') and (tabuleiro[1][3] == tabuleiro[2][3]) and (tabuleiro[2][3] == tabuleiro[3][3]) then

	tracoVertical3 = display.newLine(display.actualContentWidth/1.2, 0, display.actualContentWidth/1.2, display.actualContentHeight)
	tracoVertical3:setStrokeColor( 1, 0, 0, 1 )
	tracoVertical3.strokeWidth = 8

	return true
	end

	return false
end

function tabuleiro:VerificaVencedorDiagonal()

	if(tabuleiro[1][1]~=' ') and  (tabuleiro[1][1] == tabuleiro[2][2]) and (tabuleiro[2][2] == tabuleiro[3][3]) then
	
	tracoDiagonal1 = display.newLine(0, 0, display.actualContentWidth, display.actualContentHeight)
	tracoDiagonal1:setStrokeColor( 1, 0, 0, 1 )
	tracoDiagonal1.strokeWidth = 8

	return true
	end

	if(tabuleiro[1][3]~=' ') and  (tabuleiro[1][3] == tabuleiro[2][2]) and (tabuleiro[2][2] == tabuleiro[3][1]) then

	tracoDiagonal2 = display.newLine(display.actualContentWidth, 0, 0, display.actualContentHeight)
	tracoDiagonal2:setStrokeColor( 1, 0, 0, 1 )
	tracoDiagonal2.strokeWidth = 8

	return true
	end

	return false

end

function tabuleiro:VerificaEmpate()

	for i = 1, #tabuleiro, 1 do
		for j = 1, #tabuleiro[i], 1 do

			if(tabuleiro[i][j] == ' ') then

			return false

			end
		end
	end

	return true

end

--Verificacao do vencedor

--Listeners

botao1:addEventListener("touch", jogadaDoBotao1)
botao2:addEventListener("touch", jogadaDoBotao2)
botao3:addEventListener("touch", jogadaDoBotao3)
botao4:addEventListener("touch", jogadaDoBotao4)
botao5:addEventListener("touch", jogadaDoBotao5)
botao6:addEventListener("touch", jogadaDoBotao6)
botao7:addEventListener("touch", jogadaDoBotao7)
botao8:addEventListener("touch", jogadaDoBotao8)
botao9:addEventListener("touch", jogadaDoBotao9)

--Listeners

function fimDoJogo( )

verificacaoHorizontal = tabuleiro:VerificaVencedorHorizontal()
verificacaoVertical = tabuleiro:VerificaVencedorVertical()
verificacaoDiagonal = tabuleiro:VerificaVencedorDiagonal()

print(verificacaoHorizontal)

	if verificacaoHorizontal == true then
		return true
	end

	if verificacaoVertical == true then
		return true
	end

	if verificacaoDiagonal == true then
		return true
	end
	return false
end