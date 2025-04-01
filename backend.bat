echo "Backend started"
start javaw -jar admin-module.jar --logging.file.name=logs/application-module.log --logging.level.root=DEBUG
start javaw -jar customer-module.jar --logging.file.name=logs/card-module.log --logging.level.root=DEBUG
start javaw -jar messagesystem.jar --logging.file.name=logs/messagesystem.log --logging.level.root=DEBUG
pause