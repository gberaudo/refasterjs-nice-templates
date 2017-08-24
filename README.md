# Nice templates for Google RefasterJS

RefasterJS is an incredible tool to mass update js code typed for the Google Closure Compiler.
This repository contains useful templates to be reused in many projects.


## Preparation

Call the following command to update to the latest version of refasterjs.
```bash
./update.sh
```

## Run

Pick up a template from the templates directory and apply it on your code. See refaster parameters using:
```bash
java -jar refasterjs/refasterjs.jar --help
```


## Tests

Call `go.sh` to run the test suite.


## Contribute new templates

See official RefasterJS documentation and examples at https://docs.google.com/document/d/14-rsX1-VoTN2lpFalbwr4_yupxXYW-qNYn2XGVvhLwE/view
Each contributed template must have a dedicated test.
