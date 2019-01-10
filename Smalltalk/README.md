# Live Typing
Changes to the the opensmalltalk-vm and Cuis image to generate dynamic type information

Look for the VM of you OS at the VMs directory.
There is a Cuis image with everything install to play with.

## How to use it
Type information is stored based on execution. Because Smalltalk is a live environment, type info is stored all the time.
There are many ways to see and use type info:
- Senders: If you use the editor menu option "Typed Senders of it (B)", it will show only the senders based on the type information.
- Implementors: There is also a editor menu option "Typed Implementors of it (M)" that shows implementors based on type info
- See type info: The option "Print type info (P)" shows the type info of the element where the cursor is. It can be an instance variable, a temporary variable, a message (in which case shows the return type of the message based on the receivers type info) and the return of the method (when the cursor is at the caret). You can add and remove types from the menu or browse a class.
- If you want to see the type info all the time, you can select the option "typed source" from the "show..." button in the browser. Doing so, the browser will show type info for the class definition and methods.
- Rename selector: The rename selector refactoring has a scope option named "Typed". If you select that option then the rename will be based on the type info. That is, it will use typed senders and typed implementors to do the rename, even inside the same method.
