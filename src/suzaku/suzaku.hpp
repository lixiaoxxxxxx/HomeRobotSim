/*
 * Simulation@Home Competition
 * File: suzaku.hpp
 * Author: Legend Lee
 * E-mail: legendlee1314@gmail.com
 *
 */

#ifndef SUZAKU_SUZAKU_HPP_
#define SUZAKU_SUZAKU_HPP_

#include "cserver/plug.hpp"

namespace _home {

class Suzaku : public Plug {
 public:
  Suzaku();
  virtual ~Suzaku();
 protected:
  void Fini();
  void Plan();
};

}  // namespace _suzaku

#endif  // SUZAKU_SUZAKU_HPP_ 
