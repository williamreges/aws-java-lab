
echo "=== Criando pacote Maven ==="
mvn  clean install

echo "=== Gerando ZIP lambdafunction.zip"
smv ./target/aws-lambda-validadigitocpffunction-1.0-SNAPSHOT.jar ./app.jar
echo "=== Zip Gerado ==="