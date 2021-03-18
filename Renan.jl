using Luxor

r = Turtle(0.0, 0.0, true, 0.0, (0.20, 1.0, 0.50))
Drawing(1000, 1000, "Renan.png")

@svg begin
    Reposition(r, -50, -100)
    Message(r,"Happy Birthday")
    Reposition(r, -250, 100)
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
    Penup(r)
    Turn(r, -180)
    Forward(r, 100)
    Turn(r, 90)
    Forward(r, 50)
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
    Penup(r)
    Forward(r, 50)
    Pendown(r)
    Turn(r, -90)
    Forward(r, 100)
    Turn(r, 155)
    Forward(r, 110)
    Turn(r, -155)
    Forward(r, 100)
end
