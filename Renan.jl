using Luxor

r = Turtle(0.0, 0.0, true, 0.0, (0.20, 1.0, 0.50))
fontsize(500)

@svg begin
    Reposition(r, -250, -100)
    fontsize(55)
    Message(r,"Happy 27th Birthday,")
    Penwidth(r, 4)
    Pencolor(r, "red")
    Reposition(r, -240, 100)

    #The R
    Turn(r, -90)
    Forward(r, 100)
    Turn(r, 180)
    Forward(r, 50)
    Turn(r, -45)
    Forward(r, 70)
    Turn(r, -180)
    Forward(r, 70)
    Turn(r, -45)
    Turn(r, 90)
    Forward(r, 50)
    Turn(r, 90)
    Forward(r, 50)
    Turn(r, 90)
    Forward(r, 50)
    Turn(r, 90)
    Forward(r, 50)

    #The first space
    Penup(r)
    Turn(r, -180)
    Forward(r, 100)
    Turn(r, 90)
    Forward(r, 50)

    #The E
    Pendown(r)
    Turn(r, 180)
    Forward(r, 100)
    Turn(r, 90)
    Forward(r, 50)
    Turn(r, 180)
    Forward(r, 50)
    Turn(r, -90)
    Forward(r, 50)
    Turn(r, -90)
    Forward(r, 30)
    Turn(r, 180)
    Forward(r, 30)
    Turn(r, -90)
    Forward(r, 50)
    Turn(r, -90)
    Forward(r, 50)

    #The second space
    Penup(r)
    Forward(r, 50)

    #The first N
    Pendown(r)
    Turn(r, -90)
    Forward(r, 100)
    Turn(r, 155)
    Forward(r, 110)
    Turn(r, -155)
    Forward(r, 100)

    #The third space
    Penup(r)
    Turn(r, 90)
    Forward(r, 90)

    #The A
    Pendown(r)
    Turn(r, 70)
    Forward(r, 110)
    Turn(r, 180)
    Forward(r, 110)
    Turn(r, -140)
    Forward(r, 110)
    Turn(r, 180)
    Forward(r, 55)
    Turn(r, 70)
    Forward(r, 39)

    #4th space
    Penup(r)
    Turn(r, 90)
    Forward(r, 52)
    Turn(r, -90)
    Forward(r, 70)

    #The second N
    Pendown(r)
    Turn(r, -90)
    Forward(r, 100)
    Turn(r, 155)
    Forward(r, 110)
    Turn(r, -155)
    Forward(r, 100)
end
