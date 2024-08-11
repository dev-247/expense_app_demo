clean:
	@echo "Clean existing repository..." #print the log
	flutter clean  #flutter command

	@echo "Getting packages..."  #print the log
	flutter pub get #flutter command


clean-build:
	make clean

	@echo "Running in debug mode"  #printing the log in console
	flutter run --debug
