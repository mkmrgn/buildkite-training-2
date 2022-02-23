echo $SUDO_USER
echo agent environment secret: $MY_ENVIRONMENT_SECRET
if [[ "$MY_ENVIRONMENT_SECRET" == "correct horse battery staple" ]]; then
  echo "^^ password is correct, though"
fi
echo "agent environment thing: $MY_ENVIRONMENT_THING";
