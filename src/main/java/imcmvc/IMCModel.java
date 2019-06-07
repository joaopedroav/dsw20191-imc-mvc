package imcmvc;

public class IMCModel {

    public static String calculo(float altura, float peso) {
        float imc = peso / (altura * altura);
        String imcStr = String.format("%.2f", imc);
        String resultado = imcStr;
        return resultado;
    }

    public static String status(float imc) {
        if (imc < 18.5) {
            return "Abaixo do peso";
        } else if ((imc >= 18.5) && (imc <= 24.9)) {
            return "Peso normal";
        } else if ((imc > 24.9) && (imc <= 29.9)) {
            return "Sobrepeso";
        } else if ((imc > 29.9) && (imc <= 34.9)) {
            return "Obesidade grau 1";
        } else if ((imc > 34.9) && (imc <= 39.9)) {
            return "Obesidade grau 2";
        } else {
            return "Obesidade grau 3";
        }
    }

}