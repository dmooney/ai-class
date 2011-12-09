function [x_prime, y_prime, theta_prime] = monte_carlo_localization(...
  x, y, theta, delta_t, v, omega)

  x_prime = x + v * delta_t * cos(theta);
  y_prime = y + v * delta_t * sin(theta);
  theta_prime = theta + omega * delta_t;
end
