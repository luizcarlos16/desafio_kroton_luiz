# Desafio_kroton

Para replicar este ambiente:
- fazer o "git clone" do projeto.
- acessar a pasta “ec2” do projeto dentro de "desafio_kroton_luiz"

Obs.: Lembrando que você tem que fazer o "export" da sua "AWS_ACCESS_KEY_ID", "AWS_SECRET_ACCESS_KEY" e também "AWS_DEFAULT_REGION"
```
export AWS_ACCESS_KEY_ID=(cole aqui)
	ex.: export AWS_ACCESS_KEY_ID=lksjda35lL61JASsjaljndla124sjhda
export AWS_SECRET_ACCESS_KEY=(cole aqui)
export AWS_DEFAULT_REGION=us-west-2
```
- após os "export" executar os comandos abaixo:

```
$ terraform init
$ terraform plan -out=”tfplan.out”
$ terraform apply "tfplan.out"
```

Tem 2 arquivos com mais detalhes em "doc" 

"DESAFIO KRONTON.pdf" - sobre o desafio 

"GitHub Action TerraformCI.pdf" - sobre o GitHub Action com TerraformCI
