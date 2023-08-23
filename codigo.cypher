/////////////////////////////////////////////////////////////////
/// MATCH (a:MixProof), (b:MixProof)                          ///
/// WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6'           ///
/// CREATE (a)-[r:ROTA {distancia: 5.39}]->(b)                ///
/// RETURN type(r);  ///
/////////////////////////////////////////////////////////////////

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP2' CREATE (a)-[r:ROTA {distancia: 5.39}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP2' CREATE (b)-[r:ROTA {distancia: 5.39}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP3' CREATE (a)-[r:ROTA {distancia: 4.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP3' CREATE (b)-[r:ROTA {distancia: 4.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP4' CREATE (a)-[r:ROTA {distancia: 15.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP4' CREATE (b)-[r:ROTA {distancia: 15.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP5' CREATE (a)-[r:ROTA {distancia: 13.6}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP5' CREATE (b)-[r:ROTA {distancia: 13.6}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6' CREATE (a)-[r:ROTA {distancia: 8.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP6' CREATE (b)-[r:ROTA {distancia: 8.10}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP7' CREATE (a)-[r:ROTA {distancia: 13.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-MP7' CREATE (b)-[r:ROTA {distancia: 13.5}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP8' CREATE (a)-[r:ROTA {distancia: 14.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP2' AND b.name = 'QI1-MP8' CREATE (b)-[r:ROTA {distancia: 14.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP9' CREATE (a)-[r:ROTA {distancia: 5.6}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP3' AND b.name = 'QI1-MP9' CREATE (b)-[r:ROTA {distancia: 5.6}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP10' CREATE (a)-[r:ROTA {distancia: 12.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP4' AND b.name = 'QI1-MP10' CREATE (b)-[r:ROTA {distancia: 12.5}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP11' CREATE (a)-[r:ROTA {distancia: 13.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP5' AND b.name = 'QI1-MP11' CREATE (b)-[r:ROTA {distancia: 13.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP6' AND b.name = 'QI1-MP12' CREATE (a)-[r:ROTA {distancia: 5.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP6' AND b.name = 'QI1-MP12' CREATE (b)-[r:ROTA {distancia: 5.4}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-MP8' CREATE (a)-[r:ROTA {distancia: 14.7}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-MP8' CREATE (b)-[r:ROTA {distancia: 14.7}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-MP9' CREATE (a)-[r:ROTA {distancia: 3.7}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-MP9' CREATE (b)-[r:ROTA {distancia: 3.7}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-MP10' CREATE (a)-[r:ROTA {distancia: 6.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-MP10' CREATE (b)-[r:ROTA {distancia: 6.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-MP11' CREATE (a)-[r:ROTA {distancia: 2.2}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-MP11' CREATE (b)-[r:ROTA {distancia: 2.2}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-MP12' CREATE (a)-[r:ROTA {distancia: 1.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-MP12' CREATE (b)-[r:ROTA {distancia: 1.4}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-S1' CREATE (a)-[r:ROTA {distancia: 13.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-S1' CREATE (b)-[r:ROTA {distancia: 13.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-S2' CREATE (a)-[r:ROTA {distancia: 5.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP8' AND b.name = 'QI1-S2' CREATE (b)-[r:ROTA {distancia: 5.4}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-S3' CREATE (a)-[r:ROTA {distancia: 2.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP9' AND b.name = 'QI1-S3' CREATE (b)-[r:ROTA {distancia: 2.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-S4' CREATE (a)-[r:ROTA {distancia: 8.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP10' AND b.name = 'QI1-S4' CREATE (b)-[r:ROTA {distancia: 8.5}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-S5' CREATE (a)-[r:ROTA {distancia: 1.4}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-S5' CREATE (b)-[r:ROTA {distancia: 1.4}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-S6' CREATE (a)-[r:ROTA {distancia: 12.8}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-S6' CREATE (b)-[r:ROTA {distancia: 12.8}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-S7' CREATE (a)-[r:ROTA {distancia: 2.3}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-S7' CREATE (b)-[r:ROTA {distancia: 2.3}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-S8' CREATE (a)-[r:ROTA {distancia: 1.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-S8' CREATE (b)-[r:ROTA {distancia: 1.5}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-S1' CREATE (a)-[r:ROTA {distancia: 7.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-S1' CREATE (b)-[r:ROTA {distancia: 7.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-S2' CREATE (a)-[r:ROTA {distancia: 10.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-S2' CREATE (b)-[r:ROTA {distancia: 10.0}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S3' AND b.name = 'QI1-S5' CREATE (a)-[r:ROTA {distancia: 9.65}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S3' AND b.name = 'QI1-S5' CREATE (b)-[r:ROTA {distancia: 9.65}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S4' AND b.name = 'QI1-S6' CREATE (a)-[r:ROTA {distancia: 11.52}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S4' AND b.name = 'QI1-S6' CREATE (b)-[r:ROTA {distancia: 11.52}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-S7' CREATE (a)-[r:ROTA {distancia: 7.30}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP11' AND b.name = 'QI1-S7' CREATE (b)-[r:ROTA {distancia: 7.30}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP12' AND b.name = 'QI1-S8' CREATE (a)-[r:ROTA {distancia: 3.60}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP12' AND b.name = 'QI1-S8' CREATE (b)-[r:ROTA {distancia: 3.60}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP14' CREATE (a)-[r:ROTA {distancia: 14.5}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP14' CREATE (b)-[r:ROTA {distancia: 14.5}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP15' CREATE (a)-[r:ROTA {distancia: 4.23}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP15' CREATE (b)-[r:ROTA {distancia: 4.23}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP16' CREATE (a)-[r:ROTA {distancia: 7.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP16' CREATE (b)-[r:ROTA {distancia: 7.10}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP17' CREATE (a)-[r:ROTA {distancia: 4.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP17' CREATE (b)-[r:ROTA {distancia: 4.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP18' CREATE (a)-[r:ROTA {distancia: 3.10}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP18' CREATE (b)-[r:ROTA {distancia: 3.10}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP19' CREATE (a)-[r:ROTA {distancia: 5.0}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-MP19' CREATE (b)-[r:ROTA {distancia: 5.0}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP20' CREATE (a)-[r:ROTA {distancia: 9.72}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP14' AND b.name = 'QI1-MP20' CREATE (b)-[r:ROTA {distancia: 9.72}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP21' CREATE (a)-[r:ROTA {distancia: 3.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP15' AND b.name = 'QI1-MP21' CREATE (b)-[r:ROTA {distancia: 3.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP22' CREATE (a)-[r:ROTA {distancia: 1.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP16' AND b.name = 'QI1-MP22' CREATE (b)-[r:ROTA {distancia: 1.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP23' CREATE (a)-[r:ROTA {distancia: 4.15}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP17' AND b.name = 'QI1-MP23' CREATE (b)-[r:ROTA {distancia: 4.15}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-MP24' CREATE (a)-[r:ROTA {distancia: 2.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP18' AND b.name = 'QI1-MP24' CREATE (b)-[r:ROTA {distancia: 2.00}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-MP20' CREATE (a)-[r:ROTA {distancia: 12.26}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-MP20' CREATE (b)-[r:ROTA {distancia: 12.26}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-MP21' CREATE (a)-[r:ROTA {distancia: 14.27}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-MP21' CREATE (b)-[r:ROTA {distancia: 14.27}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-MP22' CREATE (a)-[r:ROTA {distancia: 6.42}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-MP22' CREATE (b)-[r:ROTA {distancia: 6.42}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-MP23' CREATE (a)-[r:ROTA {distancia: 3.35}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-MP23' CREATE (b)-[r:ROTA {distancia: 3.35}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-MP24' CREATE (a)-[r:ROTA {distancia: 1.44}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-MP24' CREATE (b)-[r:ROTA {distancia: 1.44}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-S9' CREATE (a)-[r:ROTA {distancia: 1.55}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-S9' CREATE (b)-[r:ROTA {distancia: 1.55}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-S10' CREATE (a)-[r:ROTA {distancia: 7.90}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP20' AND b.name = 'QI1-S10' CREATE (b)-[r:ROTA {distancia: 7.90}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-S11' CREATE (a)-[r:ROTA {distancia: 4.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP21' AND b.name = 'QI1-S11' CREATE (b)-[r:ROTA {distancia: 4.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-S12' CREATE (a)-[r:ROTA {distancia: 6.84}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP22' AND b.name = 'QI1-S12' CREATE (b)-[r:ROTA {distancia: 6.84}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-S13' CREATE (a)-[r:ROTA {distancia: 2.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-S13' CREATE (b)-[r:ROTA {distancia: 2.13}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-S14' CREATE (a)-[r:ROTA {distancia: 12.8}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-S14' CREATE (b)-[r:ROTA {distancia: 12.8}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-S15' CREATE (a)-[r:ROTA {distancia: 2.70}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-S15' CREATE (b)-[r:ROTA {distancia: 2.70}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-S16' CREATE (a)-[r:ROTA {distancia: 7.33}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-S16' CREATE (b)-[r:ROTA {distancia: 7.33}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-S9' CREATE (a)-[r:ROTA {distancia: 3.18}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-S9' CREATE (b)-[r:ROTA {distancia: 3.18}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-S10' CREATE (a)-[r:ROTA {distancia: 5.25}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-S10' CREATE (b)-[r:ROTA {distancia: 5.25}]->(a) RETURN type(r);

MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S11' AND b.name = 'QI1-S13' CREATE (a)-[r:ROTA {distancia: 12.40}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S11' AND b.name = 'QI1-S13' CREATE (b)-[r:ROTA {distancia: 12.40}]->(a) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S12' AND b.name = 'QI1-S14' CREATE (a)-[r:ROTA {distancia: 5.69}]->(b) RETURN type(r);
MATCH (a:Solenoide), (b:Solenoide) WHERE a.name = 'QI1-S12' AND b.name = 'QI1-S14' CREATE (b)-[r:ROTA {distancia: 5.69}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-S15' CREATE (a)-[r:ROTA {distancia: 2.96}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP23' AND b.name = 'QI1-S15' CREATE (b)-[r:ROTA {distancia: 2.96}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP24' AND b.name = 'QI1-S16' CREATE (a)-[r:ROTA {distancia: 12.11}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP24' AND b.name = 'QI1-S16' CREATE (b)-[r:ROTA {distancia: 12.11}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP26' CREATE (a)-[r:ROTA {distancia: 7.74}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP26' CREATE (b)-[r:ROTA {distancia: 7.74}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP27' CREATE (a)-[r:ROTA {distancia: 3.66}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP27' CREATE (b)-[r:ROTA {distancia: 3.66}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP28' CREATE (a)-[r:ROTA {distancia: 1.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP28' CREATE (b)-[r:ROTA {distancia: 1.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP29' CREATE (a)-[r:ROTA {distancia: 9.26}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP29' CREATE (b)-[r:ROTA {distancia: 9.26}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP30' CREATE (a)-[r:ROTA {distancia: 12.31}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP30' CREATE (b)-[r:ROTA {distancia: 12.31}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP31' CREATE (a)-[r:ROTA {distancia: 11.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-MP31' CREATE (b)-[r:ROTA {distancia: 11.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP32' CREATE (a)-[r:ROTA {distancia: 14.94}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP26' AND b.name = 'QI1-MP32' CREATE (b)-[r:ROTA {distancia: 14.94}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP33' CREATE (a)-[r:ROTA {distancia: 2.59}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP27' AND b.name = 'QI1-MP33' CREATE (b)-[r:ROTA {distancia: 2.59}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP34' CREATE (a)-[r:ROTA {distancia: 5.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP28' AND b.name = 'QI1-MP34' CREATE (b)-[r:ROTA {distancia: 5.13}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP35' CREATE (a)-[r:ROTA {distancia: 5.62}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP29' AND b.name = 'QI1-MP35' CREATE (b)-[r:ROTA {distancia: 5.62}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-MP36' CREATE (a)-[r:ROTA {distancia: 14.57}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP30' AND b.name = 'QI1-MP36' CREATE (b)-[r:ROTA {distancia: 14.57}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-MP32' CREATE (a)-[r:ROTA {distancia: 12.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-MP32' CREATE (b)-[r:ROTA {distancia: 12.51}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-MP33' CREATE (a)-[r:ROTA {distancia: 9.52}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-MP33' CREATE (b)-[r:ROTA {distancia: 9.52}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-MP34' CREATE (a)-[r:ROTA {distancia: 4.51}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-MP34' CREATE (b)-[r:ROTA {distancia: 4.51}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-MP35' CREATE (a)-[r:ROTA {distancia: 3.02}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-MP35' CREATE (b)-[r:ROTA {distancia: 3.02}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP35' AND b.name = 'QI1-MP36' CREATE (a)-[r:ROTA {distancia: 1.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP35' AND b.name = 'QI1-MP36' CREATE (b)-[r:ROTA {distancia: 1.20}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-S17' CREATE (a)-[r:ROTA {distancia: 4.20}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-S17' CREATE (b)-[r:ROTA {distancia: 4.20}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-S18' CREATE (a)-[r:ROTA {distancia: 3.04}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP32' AND b.name = 'QI1-S18' CREATE (b)-[r:ROTA {distancia: 3.04}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-S19' CREATE (a)-[r:ROTA {distancia: 12.71}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP33' AND b.name = 'QI1-S19' CREATE (b)-[r:ROTA {distancia: 12.71}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-S20' CREATE (a)-[r:ROTA {distancia: 7.17}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-MP34' AND b.name = 'QI1-S20' CREATE (b)-[r:ROTA {distancia: 7.17}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-TMP1' CREATE (a)-[r:ROTA {distancia: 6.47}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP1' AND b.name = 'QI1-TMP1' CREATE (b)-[r:ROTA {distancia: 6.47}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-TMP2' CREATE (a)-[r:ROTA {distancia: 8.59}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP7' AND b.name = 'QI1-TMP2' CREATE (b)-[r:ROTA {distancia: 8.59}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-TMP3' CREATE (a)-[r:ROTA {distancia: 10.13}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP13' AND b.name = 'QI1-TMP3' CREATE (b)-[r:ROTA {distancia: 10.13}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-TMP4' CREATE (a)-[r:ROTA {distancia: 11.02}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP19' AND b.name = 'QI1-TMP4' CREATE (b)-[r:ROTA {distancia: 11.02}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-TMP5' CREATE (a)-[r:ROTA {distancia: 7.72}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP25' AND b.name = 'QI1-TMP5' CREATE (b)-[r:ROTA {distancia: 7.72}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-TMP7' CREATE (a)-[r:ROTA {distancia: 8.50}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:MixProof) WHERE a.name = 'QI1-MP31' AND b.name = 'QI1-TMP7' CREATE (b)-[r:ROTA {distancia: 8.50}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-TS1' CREATE (a)-[r:ROTA {distancia: 10.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-TS1' CREATE (b)-[r:ROTA {distancia: 10.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-TS2' CREATE (a)-[r:ROTA {distancia: 3.32}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-TS2' CREATE (b)-[r:ROTA {distancia: 3.32}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-TS1' CREATE (a)-[r:ROTA {distancia: 6.01}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-TS1' CREATE (b)-[r:ROTA {distancia: 6.01}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-TS2' CREATE (a)-[r:ROTA {distancia: 1.42}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Solenoide) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-TS2' CREATE (b)-[r:ROTA {distancia: 1.42}]->(a) RETURN type(r);

MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP1' AND b.name = 'QI1-T1' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP1' AND b.name = 'QI1-T1' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP2' AND b.name = 'QI1-T2' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP2' AND b.name = 'QI1-T2' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP3' AND b.name = 'QI1-T3' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP3' AND b.name = 'QI1-T3' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP4' AND b.name = 'QI1-T4' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP4' AND b.name = 'QI1-T4' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-T5' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP5' AND b.name = 'QI1-T5' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-T6' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP6' AND b.name = 'QI1-T6' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-T7' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP7' AND b.name = 'QI1-T7' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-T8' CREATE (a)-[r:ROTA {distancia: 5.00}]->(b) RETURN type(r);
MATCH (a:MixProof), (b:Tanque) WHERE a.name = 'QI1-TMP8' AND b.name = 'QI1-T8' CREATE (b)-[r:ROTA {distancia: 5.00}]->(a) RETURN type(r);