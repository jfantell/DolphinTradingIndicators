#include <pybind11/pybind11.h>
#include <pybind11/stl.h>
#include "indicators_core.h"

namespace py = pybind11;

PYBIND11_PLUGIN(indicator_bindings)
{   
    py::module m("indicator_bindings");
    py::options options;
    options.disable_function_signatures();
    
    m.doc() = "Financial Indicators coded in C++";
    m.def("first_derivative", &dolphin_trading::first_derivative, R"(
    Compute the first derivative

    Args:
        input_list (list of floats of ints): list of numbers

    Returns:
        list of floats or ints: first derivative)",py::arg("input_list"));

    #ifdef VERSION_INFO
        m.attr("__version__") = VERSION_INFO;
    #else
        m.attr("__version__") = "dev";
    #endif

    return m.ptr();
}