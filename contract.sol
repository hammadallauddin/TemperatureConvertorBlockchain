pragma solidity ^0.4.0;

contract TemperatureConvertor {

    int cantigrade = 0;
    int fahrenheit = 0;


    function getFahrenheit() constant public returns(int) {
        return fahrenheit;
    }

    function getCentigrade() constant public returns(int) {
        return cantigrade;
    }

    function toFahrenheit(int number) public {

        fahrenheit = (number *9/5) + 32;
    }

    function toCentigrade(int number) public {

        cantigrade = (number - 32) * 5/9;
    }

}