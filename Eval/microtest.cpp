//
// Created by Ning Luo on 5/17/21.
//

#include <math.h>
#include <chrono>
#include <exception>
#include <stdlib.h>
#include <ctime>
#include "solver.hpp"
#include "utils.hpp"
using namespace std;
using namespace emp;



int main(int argc, char** argv) {

    srand(2);
    try {

        int port, party;
        party = atoi(argv[1]);
        port = atoi(argv[2]);
        cout<<"finish" << endl;
        int nvar = atoi(argv[3]);
        int ncls = atoi(argv[4]);
        int nltr = atoi(argv[5]);
        cout<<"finish" << endl;


        NetIO *io = new NetIO(party == ALICE ? nullptr : "127.0.0.1", port);
        setup_semi_honest(io, party);
        //setup_plain_prot("false", "");


        auto phi = generate(ncls, nvar, nltr, BICLAUSE, BILITERAL);



        cout << "finish generate\n";

        Solver solver(nvar, phi);
        chrono::steady_clock sc;
        auto start = sc.now();
        auto model = solver.solve(100, false);
        auto end = sc.now();
        auto time_span = static_cast<chrono::duration<double>>(end - start);
        cout << "total time: " << time_span.count() << endl;
        cout << nvar << " variables, " << nltr << " literals, " << ncls << " clauses.\n";
        cout << CircuitExecution::circ_exec->num_and() << endl;
        delete io;
    }
    catch (char const *msg) {
            cout << "Main catch msg: " << msg << endl;
    }
    catch (const exception &e) {
            cout << "Main cat exception: " << e.what() << endl;
    }

}