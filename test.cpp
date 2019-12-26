// [[Rcpp::plugins(cpp11)]]
#include <Rcpp.h>

using namespace Rcpp;

// [[Rcpp::export]]
double calc_sum(NumericVector x) {
  double sum = 0;
  for (int i = 0; i < x.size(); ++i) {
    sum += x[i];
  }
  return sum;
}
