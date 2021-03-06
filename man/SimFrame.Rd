% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frame.R
\name{SimFrame}
\alias{SimFrame}
\title{Class: SimFrame
Represents the state of all individuals in a timestep}
\description{
Class: SimFrame
Represents the state of all individuals in a timestep

Class: SimFrame
Represents the state of all individuals in a timestep
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-get_state}{\code{SimFrame$get_state()}}
\item \href{#method-get_variable}{\code{SimFrame$get_variable()}}
\item \href{#method-new}{\code{SimFrame$new()}}
\item \href{#method-clone}{\code{SimFrame$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_state"></a>}}
\subsection{Method \code{get_state()}}{
Get the index of individuals with a particular state
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimFrame$get_state(individual, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{individual}}{of interest}

\item{\code{...}}{the states of interest}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_variable"></a>}}
\subsection{Method \code{get_variable()}}{
Get a variable vector for an individual
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimFrame$get_variable(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{the individual and variable of interest}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
Create an initial SimFrame
current timestep
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimFrame$new(impl)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{impl}}{the cpp implementation of this class}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SimFrame$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
