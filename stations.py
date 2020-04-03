from conf import DB_SERVER, DB_USER, DB_PWD, START_NODE, END_NODE
from py2neo import Graph

#connect to neo4j
graph = Graph(DB_SERVER, auth=(DB_USER, DB_PWD))

#define start and end node
cand_subway = START_NODE
job_subway = END_NODE

#queries for entire path and number of stations traversed
query_path = '''MATCH (cand: Station {{name: '{cand}'}}),(job: Station {{name: '{job}'}}), 
            p = shortestPath((cand)-[*..150]-(job)) 
            RETURN [x IN nodes(p) | x.name]'''.format(cand=cand_subway, job=job_subway)
            
query_num_stations = '''MATCH (cand: Station {{name: '{cand}'}}),(job: Station {{name: '{job}'}}), 
            p = shortestPath((cand)-[*..150]-(job)) 
            RETURN length(p)'''.format(cand=cand_subway, job=job_subway)
          
#print results            
path = graph.evaluate(query_path)
num_stations = graph.evaluate(query_num_stations)
print("Number of stations between candidate and job: ", num_stations)
print("Path: ", path)






