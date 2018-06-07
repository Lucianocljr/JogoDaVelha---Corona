
--Tabuleiro
local linhaHorizontal1 = display.newLine( 0,  display.actualContentHeight/3, display.actualContentWidth, display.actualContentHeight/3 )
local linhaHorizontal2 = display.newLine( 0,  display.actualContentHeight/1.5, display.actualContentWidth, display.actualContentHeight/1.5 )
local linhaVertical1 = display.newLine( display.actualContentWidth/3,  0, display.actualContentWidth/3, display.actualContentHeight )
local linhaVertical2 = display.newLine( display.actualContentWidth/1.5,  0, display.actualContentWidth/1.5, display.actualContentHeight )
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

--Posição das jogadas com X

--jogadaX1 = display.newLine(0, display.actualContentHeight/3, display.actualContentWidth/3,  0,
						   --0, 0,display.actualContentWidth/3, display.actualContentWidth/2)

--jogadaX2 = display.newLine(display.actualContentWidth/3, 0, display.actualContentWidth/1.5,  display.actualContentHeight/3,
						   --display.actualContentWidth/1.5, 0, display.actualContentWidth/3, display.actualContentHeight/3)

--jogadaX3 = display.newLine(display.actualContentWidth, 0, display.actualContentWidth/1.5,  display.actualContentHeight/3,
						   --display.actualContentWidth/1.5, 0, display.actualContentWidth, display.actualContentHeight/3)


--jogadaX4 = display.newLine(display.actualContentWidth/3, display.actualContentHeight/3, 0,  display.actualContentHeight/1.5,
						   --0, display.actualContentHeight/3,display.actualContentWidth/3, display.actualContentWidth)

--jogadaX5 = display.newLine(display.actualContentWidth/1.5, display.actualContentHeight/3, display.actualContentWidth/3,  display.actualContentHeight/1.5,
						   --display.actualContentWidth/3, display.actualContentHeight/3,display.actualContentWidth/1.5, display.actualContentWidth)

--jogadaX6 = display.newLine(display.actualContentWidth, display.actualContentHeight/3, display.actualContentWidth/1.5,  display.actualContentHeight/1.5,
						   --display.actualContentWidth/1.5, display.actualContentHeight/3,display.actualContentWidth, display.actualContentWidth)

--jogadaX7 = display.newLine(display.actualContentWidth/3, display.actualContentHeight/1.5, 0,  display.actualContentHeight,
						   --0, display.actualContentHeight/1.5,display.actualContentWidth/3, display.actualContentHeight)

--jogadaX8 = display.newLine(display.actualContentWidth/1.5, display.actualContentHeight/1.5, display.actualContentWidth/3,  display.actualContentHeight,
						   --display.actualContentWidth/3, display.actualContentHeight/1.5,display.actualContentWidth/1.5, display.actualContentHeight)

--jogadaX9 = display.newLine(display.actualContentWidth, display.actualContentHeight/1.5, display.actualContentWidth/1.5,  display.actualContentHeight,
						   --display.actualContentWidth/1.5, display.actualContentHeight/1.5,display.actualContentWidth, display.actualContentHeight)  

--Posição das jogadas com X

--Posição das jogadas com O

--jogadaO1 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/6, 48)
--jogadaO1:setFillColor( 0.0 )
--jogadaO1.strokeWidth = 2
--jogadaO1:setStrokeColor( 1, 1, 1 )

--jogadaO2 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/6, 48)
--jogadaO2:setFillColor( 0.0 )
--jogadaO2.strokeWidth = 2
--jogadaO2:setStrokeColor( 1, 1, 1 )

--jogadaO3 = display.newCircle(display.actualContentWidth/1.2,display.actualContentHeight/6, 48)
--jogadaO3:setFillColor( 0.0 )
--jogadaO3.strokeWidth = 2
--jogadaO3:setStrokeColor( 1, 1, 1 )

--jogadaO4 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/2, 48)
--jogadaO4:setFillColor( 0.0 )
--jogadaO4.strokeWidth = 2
--jogadaO4:setStrokeColor( 1, 1, 1 )

--jogadaO5 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/2, 48)
--jogadaO5:setFillColor( 0.0 )
--jogadaO5.strokeWidth = 2
--jogadaO5:setStrokeColor( 1, 1, 1 )

--jogadaO6 = display.newCircle(display.actualContentWidth/1.2,display.actualContentHeight/2, 48)
--jogadaO6:setFillColor( 0.0 )
--jogadaO6.strokeWidth = 2
--jogadaO6:setStrokeColor( 1, 1, 1 )

--jogadaO7 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/1.2, 48)
--jogadaO7:setFillColor( 0.0 )
--jogadaO7.strokeWidth = 2
--jogadaO7:setStrokeColor( 1, 1, 1 )

--jogadaO8 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/1.2, 48)
--jogadaO8:setFillColor( 0.0 )
--jogadaO8.strokeWidth = 2
--jogadaO8:setStrokeColor( 1, 1, 1 )

--jogadaO9 = display.newCircle(display.actualContentWidth/1.2,display.actualContentHeight/1.2, 48)
--jogadaO9:setFillColor( 0.0 )
--jogadaO9.strokeWidth = 2
--jogadaO9:setStrokeColor( 1, 1, 1 )


--Posição das jogadas com O

--testes

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

    if event.phase == "began" then

        if jogador == 'O' then 
        tabuleiro[1][1] = 'O'
        jogadaO1 = display.newCircle(display.actualContentWidth/6,display.actualContentHeight/6, 48)
        jogadaO1:setFillColor( 0.0 )
        jogadaO1.strokeWidth = 2
        jogadaO1:setStrokeColor( 1, 1, 1 )
        jogador = 'X'

        else

        tabuleiro[1][1] = 'X'
        jogadaX1 = display.newLine(0, display.actualContentHeight/3, display.actualContentWidth/3,  0,
						   0, 0,display.actualContentWidth/3, display.actualContentWidth/2)
        jogador = 'O'

        end
        
    end
end
local function jogadaDoBotao2 (event)

    if event.phase == "began" then

        if jogador == 'O' then 
        tabuleiro[1][1] = 'O'
        jogadaO2 = display.newCircle(display.actualContentWidth/2,display.actualContentHeight/6, 48)
        jogadaO2:setFillColor( 0.0 )
        jogadaO2.strokeWidth = 2
        jogadaO2:setStrokeColor( 1, 1, 1 )
        jogador = 'X'

        else

        tabuleiro[1][1] = 'X'
        jogadaX2 = display.newLine(display.actualContentWidth/3, 0, display.actualContentWidth/1.5,  display.actualContentHeight/3,
						   display.actualContentWidth/1.5, 0, display.actualContentWidth/3, display.actualContentHeight/3)
        jogador = 'O'

        end

    end
end

botao1:addEventListener("touch", jogadaDoBotao1)
botao2:addEventListener("touch", jogadaDoBotao2)


--testes

