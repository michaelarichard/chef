Chef Solo example
```
git clone

chef-solo -c solo.rb -o 'recipe[foobar]'

```

```
tree
.
├── cookbooks
│   └── foobar
│       ├── CHANGELOG.md
│       ├── README.md
│       ├── attributes
│       ├── definitions
│       ├── files
│       │   └── default
│       ├── libraries
│       ├── metadata.rb
│       ├── providers
│       ├── recipes
│       │   └── default.rb
│       ├── resources
│       └── templates
│           └── default
└── solo.rb

12 directories, 5 files
```
