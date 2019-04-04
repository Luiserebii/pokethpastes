/*
 * Pokethpastes.sol
 *------------------
 *
 * An incredibly simple contract, simply pushes the paste onto an event and returns on success.
 *
 */


contract Pokethpastes {

    function publishPokethpaste(string pokethpaste) public returns (bool) {
        emit PokethpasteUploaded(pokethpaste);
        return true;
    }    

    event PokethpasteUploaded(string pokethpaste);

}
