
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

--Posição das jogadas com X

--testes

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

local function jogada (event)

	display.newText(options)

end	

botao1:addEventListener("touch", jogada)



--testes