# pyneo4jet

A really simpilified version for tweet based on neo4j written in python.

## Why named pyneo4jet?

Just a combination of prefix of python, neo4j and suffix of tweet.

## What is neo4j?

Neo4j is a high-performance, NOSQL graph database with all the features of
a mature and robust database [1]. For more information, refer to the
[official site](http://neo4j.org/).

## What is required?

- bottle
- gevent

You can easily install all requirements via pip by command

```
sudo pip install -r requirements.txt
```

## How to run it?

After installing requirements, you can easily run it by command

```
python /path/to/pyneo4jet.py [port_number]
```

- **/path/to/pyneo4jet.py** is the path to the file pyneo4jet.py
- **[port_number]** is the port number to run the application which is optional
  and defaults to 8888

## Material

- [Official python embedded installation guide](http://docs.neo4j.org/chunked/stable/python-embedded-installation.html)
- [Official Hello World python embedded examples](http://docs.neo4j.org/chunked/stable/tutorials-python-embedded.html)
- [Official more detailed doc for python embedded](http://docs.neo4j.org/chunked/stable/python-embedded.html)
- <del>[Official python-embedded application example](https://github.com/neo4j-examples/python-shop-categories)</del>
  (Deprecated for haven't been updated for 3 years!)
- [Bottle Tutorial](http://bottlepy.org/docs/stable/)

[1]: http://neo4j.org/
