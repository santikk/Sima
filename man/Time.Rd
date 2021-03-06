% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time.R
\docType{class}
\name{Time}
\alias{Time}
\title{Class providing a time construct}
\description{
Provides methods for initializing and incrementing internal simulation time. Handles conversions between units.
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Time$new()}}
\item \href{#method-increment}{\code{Time$increment()}}
\item \href{#method-to_days}{\code{Time$to_days()}}
\item \href{#method-clone}{\code{Time$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new time object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Time$new(unit = "day", start = Sys.Date())}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{unit}}{The tme resolution to use, currently supports "hour", "day", "week", "month" or "year".}

\item{\code{start}}{A Date object describing the date the simulation started. Defaults to the current date.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-increment"></a>}}
\if{latex}{\out{\hypertarget{method-increment}{}}}
\subsection{Method \code{increment()}}{
Increment the internal time
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Time$increment(amount, unit = "day")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{amount}}{A numeric value showing how much time passed}

\item{\code{unit}}{The time resolution to use, currently supports "hour", "day", "week", "month" or "year".}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-to_days"></a>}}
\if{latex}{\out{\hypertarget{method-to_days}{}}}
\subsection{Method \code{to_days()}}{
Convert other units to days.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Time$to_days(unit)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{unit}}{The time resolution to use, currently supports "hour", "day", "week", "month" or "year".}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Time$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
