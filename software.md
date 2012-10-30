
I endeavor to produce high-level (symbolic) code to address low-level (numeric) concerns. I disseminate my academic research both through publications and by integrating it into the following open source software projects. 

-   [SymPy](http://sympy.org) -- *Symbolic mathematics in Python*: I am a core contributor to SymPy and am an active developer both in terms of number of commits (ranked #3/104 this year) and involvement in the community. I manage the linear algebra, statistics, and rewrite rules modules. I serve as a mentor in this organization for university and high school student programs.
-   [Theano](http://deeplearning.net/software/theano/) -- *A mathematics/array compiler*: My array primitives and scheduling work largely use Theano as a base-layer. My major contributions to this project are MPI primitives, communication/computation overlap algorithms, asynchronous GPU computation, and interactions with SymPy.
-   [Tompkins](http://github.com/mrocklin/tompkins): Static scheduler for computations on heterogeneous architectures including dependencies between tasks (represented as a DAG), and communication times. Applies mixed integer linear programming.
-   [APE](http://github.com/mrocklin/ape): Static scheduling of array operations onto heterogeneous hardware. Wraps an MPI layer around the Theano and SymPy Matrix Expressions projects. Uses tompkins for scheduling. This project is a composition of the projects listed above.

I have started many smaller academic projects which have eventually been rolled into one of the larger projects above. A more complete list is available at [my website](http://matthewrocklin.com/code.html). 
