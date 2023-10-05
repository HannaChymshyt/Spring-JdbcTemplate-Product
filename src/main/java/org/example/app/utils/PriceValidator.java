package org.example.app.utils;

public class PriceValidator {

    private final static String PRICE_RGX =
            "[0-9]+.[0-9]{2}";

    private PriceValidator() {
    }

    public static boolean isPriceValid(String price) {
        return price.isEmpty() || !price.matches(PRICE_RGX);
    }

}
