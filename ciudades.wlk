/*- París, tiene que tener suficiente combustible
- Buenos Aires, tiene que ser rápido
- Bagdad no hay restricciones
- Las Vegas: la misma restricción del lugar que se esté homenajeando */
import recuerdos.*
object paris{
    var recuerdo = recuerdos.llavero.tipo()
    method recuerdo(){
        return recuerdo
    }
}
object buenosAires{
    var recuerdo = recuerdos.mate.tipo()
    method recuerdo(){
        return recuerdo
    }
}
object bagdad{
    var recuerdo = recuerdos.jardines.tipo()
    method recuerdo(){
        return recuerdo
    }
}
object lasVegas{
    var recuerdo = "recuerdoDeLasVegas"
    method recuerdo(){
        return recuerdo
    }
}