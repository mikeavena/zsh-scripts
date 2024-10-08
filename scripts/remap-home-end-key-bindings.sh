# Remap the home and end key bindings to work like Windows

mkdir -p $HOME/Library/KeyBindings
echo '{
	/* Remap Home / End keys to be correct */
	"\UF729" = "moveToBeginningOfLine:"; /* Home */
	"\UF72B" = "moveToEndOfLine:"; /* End */
	"$\UF729" = "moveToBeginningOfLineAndModifySelection:"; /* Shift + Home */
	"$\UF72B" = "moveToEndOfLineAndModifySelection:"; /* Shift + End */
	"^\UF729" = "moveToBeginningOfDocument:"; /* Ctrl + Home */
	"^\UF72B" = "moveToEndOfDocument:"; /* Ctrl + End */
	"$^\UF729" = "moveToBeginningOfDocumentAndModifySelection:"; /* Shift + Ctrl + Home */
	"$^\UF72B" = "moveToEndOfDocumentAndModifySelection:"; /* Shift + Ctrl + End */
}' > $HOME/Library/KeyBindings/DefaultKeyBinding.dict