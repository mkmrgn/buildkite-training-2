echo $MY_ENVIRONMENT_SECRET;
if [[ "$MY_ENVIRONMENT_SECRET" == "correct horse battery staple" ]]; then
  echo "<--- password is correct, though\n"
fi
echo environment thing: $MY_ENVIRONMENT_THING
