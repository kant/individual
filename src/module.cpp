/*
 * module.cpp
 *
 *  Created on: 2 Mar 2020
 *      Author: giovanni
 */

#include <Rcpp.h>

#include "SimulationFrame.h"
#include "Simulation.h"

RCPP_EXPOSED_CLASS(SimulationFrame)

RCPP_MODULE(individual_cpp) {
    Rcpp::class_<SimulationFrame>("SimFrameCpp")
        .method("get_state", &SimulationFrame::get_state, "Get the state for a set of individuals")
        .method("get_variable", &SimulationFrame::get_variable, "Get a variable for a set of individuals")
    ;
    Rcpp::class_<Simulation>("SimulationCpp")
        .constructor<const Rcpp::List, const int>()
        .method("apply_updates", &Simulation::apply_updates, "Apply updates to the simulation")
        .method("get_current_frame", &Simulation::get_current_frame, "Return the current SimulationFrame")
    ;
}
