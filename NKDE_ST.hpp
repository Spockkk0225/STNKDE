#ifndef NKDE_ST_hpp
#define NKDE_ST_hpp

#include "kernel.hpp"

void NKDE_ST(Model &model);

void ShortestPathSharing(Model &model, int lixel_index);
void Dijkstra(Model &model, vector<SPNode> &sp);
void InitDijkstra(Model &model, vector<SPNode> &sp, priority_queue<SPNode, vector<SPNode>, SPNode_cmp> &pq);


#endif /* NKDV_ST_hpp */
