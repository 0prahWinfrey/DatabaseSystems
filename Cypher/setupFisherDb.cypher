LOAD CSV WITH HEADERS FROM 'file:///iris.csv'AS line
CREATE (:Flower { sepalLength: line.SepalLength, sepalWidth: line.SepalWidth,petalLength: line.PetalLength,petalWidth: line.PetalWidth,species: line.Species, cluster: line.cluster})