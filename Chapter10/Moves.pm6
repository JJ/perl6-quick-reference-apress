unit package Moves;

sub shuffle( *@deck ) is export(:shfl :DEFAULT) {
    @deck.pick: *;
}

sub card-sort( *@deck ) is export {
    @deck.sort;
}
