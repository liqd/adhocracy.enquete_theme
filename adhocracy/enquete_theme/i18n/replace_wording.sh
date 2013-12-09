# Gruppe -> Projektgruppe
# Beschluss -> Papier

sed -i de/LC_MESSAGES/adhocracy.po \
-e 's/Gruppe/Projektgruppe/g' \
\
-e 's/einen Beschluss aus, den/ein Papier aus, das/g' \
-e 's/einen Beschluss aus, auf den/ein Papier aus, auf das/g' \
-e 's/Beschlusses vorschlagen, um ihn/Papiers vorschlagen, um es/g' \
-e 's/einen neuen Beschluss, auf den/ein neues Papier, auf das/g' \
-e 's/inen vorhandenen Beschluss/in vorhandenes Papier/g' \
-e 's/inen neuen Beschluss/in neues Papier/g' \
-e 's/er neue Beschluss/as neue Papier/g' \
-e 's/euer Beschluss/eues Papier/g' \
-e 's/ähnlicher Beschluss/ähnliches Papier/g' \
-e 's/iesen Beschluss/ieses Papier/g' \
-e 's/ieser Beschluss/ieses Papier/g' \
-e 's/er Beschluss/as Papier/g' \
-e 's/einen Beschluss/ein Papier/g' \
-e 's/Beschlusses/Papiers/g' \
-e 's/Beschlüsse/Papiere/g' \
-e 's/Beschluss/Papier/g'
