# Live Typing - Automatic Type Annotation for Dynamically Typed Languages
Live Typing annotates variable types automatically based on the objects assigned to them. It also annotates method’s return types based on the returned objects. This information combined with a Live Development Environment brings some of the benefits of Static Typing to Dynamically Typed Languages without losing their characteristics but enhancing them.

Live Typing is based on the fact that Live Development Environments run under the same VM that the system under development is tested and run. Type information can be obtained from the running code no matter if that code is part of the language’s core, the development tools or the system under development. The more code is run the more type info it will provide.

Every time an object is assigned to a variable, whether it is an instance variable, a parameter or a temporary one, the VM keeps the class of the assigned object in a collection of types that can be consumed from the running environment. The same happens for method’s returns. Development tools of Dynamically Typed Languages can be heavily improved using the collected type info. For example, refactorings can be scoped based on the type info, autocomplete can show only understood messages by the receiver in a static context and so on.

For this feature to be usable, the VM has to collect this information as fast as possible, in objects that have to be accessed and configured from the running environment.

# Implementations
Live typing is currently implemented for Smalltalk, in particular using the Stack VM of the OpenSmalltalk VM (https://github.com/OpenSmalltalk/opensmalltalk-vm) and Cuis (https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev). A experimental version is also available for Squeak, an Pharo is on the way.

After having a complete implementation for Smalltalk we will implemented for Ruby and Python

# Media
See *Videos* for videos, demos and presentations in conferences.

See *Tweets* for links to tweets
