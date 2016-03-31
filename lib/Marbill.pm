package Marbill;
use Mojo::Base 'Mojolicious';

sub startup {
  my $self = shift;

  my $config = $self->plugin('Config');

  # Router
  my $r = $self->routes;

  # Normal route to controller
  $r->get('/')->to('test#index');
}

1;
