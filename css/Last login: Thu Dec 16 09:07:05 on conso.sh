Last login: Thu Dec 16 09:07:05 on console

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Sourenas-MacBook-Pro:~ sourena$ cd Downloads/
Sourenas-MacBook-Pro:Downloads sourena$ ls
AttestationDomicileHouilles.pdf		exemple8 - Design Pattern et DOM.html
CV-S.Parhizkar EN.pdf			exemple8 - Design Pattern et DOM.js
Carte ID.pdf				exemples diap
Seyedmehdi (Sourena) Parhizkar-4.pdf	mongodb-macos-x86_64-5.0.5
Young Gentleman Sprites			mongodb-macos-x86_64-5.0.5.tgz
ajax-axios-maison			text-8CFB3BB7B74A-1.txt
documents 3				version-Christophe
documents final
Sourenas-MacBook-Pro:Downloads sourena$ tar -zxvf mongodb-macos-x86_64-5.0.tgz
tar: Error opening archive: Failed to open 'mongodb-macos-x86_64-5.0.tgz'
Sourenas-MacBook-Pro:Downloads sourena$ tar -zxvf mongodb-macos-x86_64-5.0.5.tgz 
x mongodb-macos-x86_64-5.0.5/LICENSE-Community.txt
x mongodb-macos-x86_64-5.0.5/MPL-2
x mongodb-macos-x86_64-5.0.5/README
x mongodb-macos-x86_64-5.0.5/THIRD-PARTY-NOTICES
x mongodb-macos-x86_64-5.0.5/bin/install_compass
x mongodb-macos-x86_64-5.0.5/bin/mongo
x mongodb-macos-x86_64-5.0.5/bin/mongod
x mongodb-macos-x86_64-5.0.5/bin/mongos
Sourenas-MacBook-Pro:Downloads sourena$ cp ./mongodb-macos-x86_64-5.0.5/bin/* /usr/local/bin/
cp: /usr/local/bin/install_compass: Permission denied
cp: /usr/local/bin/mongo: Permission denied
cp: /usr/local/bin/mongod: Permission denied
cp: /usr/local/bin/mongos: Permission denied
Sourenas-MacBook-Pro:Downloads sourena$ sudo cp ./mongodb-macos-x86_64-5.0.5/bin/* /usr/local/bin/
Password:
Sorry, try again.
Password:
Sorry, try again.
Password:
Sourenas-MacBook-Pro:Downloads sourena$ cd /usr/local/bin/
Sourenas-MacBook-Pro:bin sourena$ ls mongo
mongo   mongod  mongos  
Sourenas-MacBook-Pro:bin sourena$ ls mongo
mongo   mongod  mongos  
Sourenas-MacBook-Pro:bin sourena$ ls sudo mkdir -p /usr/local/var/mongodb
ls: -p: No such file or directory
ls: /usr/local/var/mongodb: No such file or directory
ls: mkdir: No such file or directory
ls: sudo: No such file or directory
Sourenas-MacBook-Pro:bin sourena$ sudo mkdir -p /usr/local/var/mongodb
Sourenas-MacBook-Pro:bin sourena$ sudo mkdir -p /usr/local/var/log/mongodb
Sourenas-MacBook-Pro:bin sourena$ history
    7  git add solo-exercice-bootstrap.html
    8  git commit -m "add 4XP + col"
    9  git add solo-exercice-bootstrap.html
   10  git commit -m "add 4 images"
   11  git status
   12  git add .DS_Store
   13  git add solo-exercice-bootstrap.html
   14  git status
   15  git status
   16  git add solo-exercice-bootstrap.html
   17  git commit -m "add  columns"
   18  git add solo-exercice-bootstrap.html
   19  git status
   20  git commit -m "add collumns"
   21  git add solo-exercice-bootstrap.html
   22  git commit -m "gutter"
   23  git status
   24  git add solo-exercice-bootstrap.htl
   25  git commit -m " add bg & gradient"
   26  git add solo-exercice-bootstrap.htl
   27  git status
   28  git add solo-exercice-bootstrap.html
   29  git status
   30  git commit -m "add bg & gradient"
   31  git status
   32  git status
   33  git push -u origin main
   34  git remote add origin https://github.com/S-Parhizkar/solo-xo-bootstrap.git
   35  git remote
   36  git branch -M main
   37  git push -u origin main
   38  git status
   39  cd '/Users/sourena/Desktop/Self execrice/JS/Darsman/tamrinJS'
   40  git status
   41  git add --all
   42  git status
   43  git commit -m "add interval"
   44  git push -u origin main
   45  cd '/Users/sourena/Desktop/Self execrice/JS/ifo-JS'
   46  git status
   47  git add --all
   48  git commit -m "add the inerval func
   49  git commit -m "add the inerval func
   50  git commit -m "add the inerval func
   51  git commit -m "add the inerval func"
   52  git add --all
   53  git commit -m "add the inerval func"
   54  git add --all
   55  git commit -m "add the inerval func"
   56  git status
   57  git add --all
   58  git commit -m "add the inerval func"
   59  git push -u origin main
   60  cd '/Users/sourena/Desktop/position-test'
   61  git status
   62  cd '/Users/sourena/Desktop/position-test'
   63  git init
   64  git status
   65  git add --all
   66  git status
   67  git status
   68  git add --all
   69  git commit -m "add a canvas"
   70  git add --all
   71  git commit -m "add JS to canvas tag"
   72  git add --all
   73  git commit -m "add removeInterval"
   74  git status
   75  git add --all
   76  git commit -m "add removeInterval"
   77  git add --all
   78  git commit -m "add style to caree"
   79  git add --all
   80  git commit -m "add function to caree"
   81  git add --all
   82  git commit -m "add function to caree"
   83  git add --all
   84  git add --all
   85  git commit -m "add function to caree"
   86  git remote add origin https://github.com/S-Parhizkar/Positions-canvas.git
   87  git remote
   88  git branch -M main
   89  git push -u origin main
   90  git status
   91  git add --all
   92  git add --all
   93  git commit -m "add canvas and some variable"
   94  git status
   95  git status
   96  git add --all
   97  git status
   98  git add --all
   99  git commit -m "add sprite and p , span tags"
  100  git commit -m "add sprite and p , span tags"
  101  git status
  102  git add --all
  103  git status
  104  git add --all
  105  git status
  106  git status
  107  git add --all
  108  git status
  109  git add --all
  110  git commit -m "add input and button"
  111  git add --all
  112  git commit -m "add input and button"
  113  git add --all
  114  git commit -m "add input and button"
  115  pwd
  116  ls -a .git
  117  ls -a 
  118  rm -rf .git .gitignore
  119  ls -a
  120  git status
  121  git rev--parse --show-toplevel
  122  git rev-parse --show-toplevel
  123  git status
  124  git branch
  125  git --v
  126  git -vv
  127  ls -a
  128  touch .gitignore
  129  git add --all
  130  git commit -m "add gitignor"
  131  cd '/Users/sourena/Downloads/Exemples AJAX/02-exemple-jquery'
  132  git init
  133  git add --all
  134  git status
  135  git commit -m "add gitignor"
  136  git add --all
  137  git commit -m "add requestst"
  138  git add --all
  139  git commit -m "add test request"
  140  git add --all
  141  git commit -m "add methodes"
  142  git add --all
  143  git add --all
  144  git commit -m "add errors"
  145  git status
  146  git remote add origin https://github.com/S-Parhizkar/Ajax-jQuery-test.git
  147  git remote
  148  git branch -M main
  149  git push -u origin main
  150  cd '/Users/sourena/Desktop/Self execrice/projet CV'
  151  git init
  152  git status
  153  git branch
  154  git add --all
  155  git branch
  156  git status
  157  git branch
  158  git branch git branch -a
  159  git branch
  160  git branch NewPerson1
  161  git branch master
  162  git branch -b newPerson1
  163  git branch
  164  git branch -l
  165  ls
  166  -l
  167  git switch newPerson1
  168  git-show-branch
  169  git add --all
  170  git status
  171  git commit -m "add CSS file"
  172  git status
  173  git branch
  174  git-show-branch
  175  git switch newPerson1
  176  git branch newPerson1
  177  git branch
  178  git switch newPerson1
  179  git add --all
  180  git commit -m "Edit CSS file"
  181  git add --all
  182  git commit -m "add header to Htmal"
  183  git add --all
  184  git commit -m "add articles to body"
  185  git switch master
  186  git add --all
  187  git commit -m "add articles to body and CSS"
  188  git add --all
  189  git commit -m "Edit CSS file"
  190  git add --all
  191  git commit -m "Edit CSS file"
  192  git add --all
  193  git commit -m "Edit CSS file"
  194  git add --all
  195  git commit -m "Edit CSS file on footer"
  196  git add --all
  197  git commit -m "add footer to HTML"
  198  git log -oneline
  199  git log --oneline
  200  git log --oneline --graph
  201  git remote add origin https://github.com/S-Parhizkar/CV-Project.git
  202  git remote
  203  git branch -M main
  204  git push -u origin main
  205  git status
  206  git add --all
  207  git commit -m "edite html"
  208  git add --all
  209  git commit -m "edite html"
  210  git add --all
  211  git commit -m "edite html"
  212  git commit -m "edite CSS"
  213  git add --all
  214  git commit -m "edite CSS"
  215  git add --all
  216  git commit -m "edite CSS"
  217  git add --all
  218  git commit -m "edite CSS"
  219  git add --all
  220  git commit -m "edite CSS"
  221  git add status
  222  git status
  223  git add --all
  224  git status
  225  git add --all
  226  git status
  227  git status
  228  cd'/Users/sourena/Desktop/Self execrice/projet CV'
  229  git status
  230  git init
  231  git status
  232  git add --all
  233  cd '/Users/sourena/Desktop/Self execrice/projet CV/index.html'
  234  git status
  235  git ignored
  236  cd '/Users/sourena/Desktop/Self execrice/projet CV'
  237  git init
  238  git status
  239  git add --all
  240  git add --all
  241  git commit -m "add p"
  242  git add --all
  243  git branch
  244  git switch newPerson1
  245  git add --all
  246  git commit -m "edit css"
  247  git add --all
  248  git commit -m "edit css"
  249  git add --all
  250  git commit -m "add a to html"
  251  git add --all
  252  git commit -m "remove a to html"
  253  git merge master
  254  git merge main
  255  git branch
  256  git log -all
  257  git log --oneline
  258  ls
  259  git log -all
  260  git add --all
  261  git commit -m "add a to html"
  262  cd '/Users/sourena/Desktop/exem Diap'
  263  git init
  264  git status
  265  git add --all
  266  git status
  267  git commit -m "add script"
  268  git add --all
  269  git add --all
  270  git commit -m "add script"
  271  git add --all
  272  git commit -m "add css"
  273  git add --all
  274  git commit -m "add js"
  275  git add --all
  276  git commit -m "edit js"
  277  git remote add origin https://github.com/S-Parhizkar/diapo.git
  278  git remote
  279  git branch -M main
  280  git push -u origin main
  281  git clone https://github.com/agathe-rc/up.git
  282  git clone https://github.com/christopher4lis/canvas-boilerplate.git
  283  cd '/Users/sourena/Desktop/Self execrice/Projet CV 12dec'
  284  git init
  285  git status
  286  git add --all
  287  git status
  288  git commit -m "edite header"
  289  git status
  290  git add --all
  291  git commit -m "edite header"
  292  git status
  293  git add --all
  294  git status
  295  git commit -m "edite header"
  296  git status
  297  git add --all
  298  git commit -m "css changed"
  299  git status
  300  git add --all
  301  git commit -m "css changed"
  302  git remote add origin https://github.com/S-Parhizkar/CV-front-.git
  303  git remote
  304  git branch -M main
  305  git push -u origin main
  306  cd '/Users/sourena/Desktop/Self execrice/Projet CV 13dec last'
  307  git init
  308  git status
  309  git add --all
  310  git status
  311  git add --all
  312  git status
  313  git add --all
  314  git status
  315  git commit -m "changed the project file"
  316  git status
  317  git status
  318  git status
  319  git add --all
  320  git status
  321  git add Projet CV 13dec 
  322  git status
  323  cd '/Users/sourena/Desktop/Self execrice/Projet CV 13dec last/Projet CV 13dec'
  324  git status
  325  git add --all
  326  git status
  327  git status
  328  git add --all
  329  git status
  330  git commit -m "changed the project file"
  331  git add --all
  332  git commit -m "changed the project file"
  333  git status
  334  git status
  335  git commit -m "édited the JS index"
  336  git status
  337  git status
  338  git add --all
  339  git commit -m "édited the JS index"
  340  git branche
  341  git branch
  342  git branch NewPerson
  343  git branch
  344  git switch NewPerson
  345  git branch
  346  git status
  347  git add --all
  348  git commit -m "édited the JS index"
  349  git add --all
  350  git commit -m "add mouse Event on footer"
  351  git commit -m "édited the JS index"
  352  git status
  353  git log
  354  git log -oneline
  355  git log --oneline
  356  git add --all
  357  git commit -m "move header to section zone"
  358  git add --all
  359  git commit -m "add score in Nav css"
  360  git commit -m "add score in Nav css"
  361  git add --all
  362  git commit -m "edite score in JS"
  363  git add --all
  364  git commit -m "add animation on CSS"
  365  git add --all
  366  git commit -m "add  CSS"
  367  git remote add origin https://github.com/S-Parhizkar/Projet-CV-dec-2021.git
  368  git remote
  369  git branch -M main
  370  git push -u origin main
  371  cd '/Users/sourena/Desktop/exe 14'
  372  git init
  373  git status
  374  git add --all
  375  git commit -m  HTML file"
  376  git commit -m " HTML file"
  377  q
  378  git status
  379  Sourenas-MacBook-Pro:exe 14 sourena$ git add --all
  380  git commit -m "add html file"
  381  git add --all
  382  git commit -m "add html file"
  383  git add --all
  384  git commit -m "add html file"
  385  git add --all
  386  git commit -m "add html file"
  387  git add --all
  388  git commit -m "add html file"
  389  git add --all
  390  git commit -m "add html file"
  391  git add --all
  392  git commit -m "add html file"
  393  git add --all
  394  git commit -m "add html file"
  395  git add --all
  396  git commit -m "add html file"
  397  git remote add origin https://github.com/S-Parhizkar/excercice14.git
  398  git branch -M main
  399  gite remote
  400  git push -u origin main
  401  git status
  402  git add --all
  403  git commit -m "Bravo Message activated"
  404  git push -u origin main
  405  git add --all
  406  git commit -m "Game rules popUp"
  407  git add --all
  408  git commit -m "Game rules popUp in CSS"
  409  git add --all
  410  git commit -m "édited display time "
  411  git commit -m "édited display time "
  412  git status
  413  git add --all
  414  git commit -m "update  time ou message  "
  415  git add --all
  416  git commit -m "update  time ou message  "
  417  git switch master
  418  git switch main
  419  git switch NewPerson1
  420  git merge main
  421  git log --oneline
  422  git log --oneline -graph
  423  git merge main
  424  git switch main
  425  git merge NewPerson1
  426  git add --all
  427  git status
  428  git push -u origin main
  429  git add --all
  430  git commit -m "Add document.load when lost"
  431  git status
  432  git push -u origin main
  433  git status
  434  git commit -m "collision of all blocks done"
  435  git push -u origin main
  436  git status
  437  git add --all
  438  git commit -m "collision calcul for th But"
  439  git push -u origin main
  440  git add --all
  441  git commit -m "edited Lalune et le But css "
  442  git branch
  443  switch git NewPerson
  444  git branch
  445  git switch NewPerson
  446  git branch
  447  branch
  448  git switch NewPerson
  449  git branch NewPerson1
  450  git branch
  451  git switch NewPerson1
  452  git status
  453  git add --all
  454  git commit -m "edited JS "
  455  git remote add origin https://github.com/S-Parhizkar/Projet-CV-dec-2021.git
  456  git push -u origin main
  457  git status
  458  git add --all
  459  git commit -m "edited CSS, intro and galerie "
  460  cd '/Users/sourena/Desktop/Self execrice/projet CV/Projet-CV-14-dec'
  461  git init
  462  git init
  463  cd '/Users/sourena/Desktop/Self execrice/projet CV/Projet-CV-14-dec'
  464  git status
  465  git commit -m "first commit"
  466  git add .
  467  git status
  468  git commit -m "first commit"
  469  git branch -M main
  470  git remote
  471  git remote add origin https://github.com/S-Parhizkar/CV-Jeu-SourenaP.git
  472  git push -u origin main
  473  git push -u origin main
  474  git status
  475  git add --all
  476  git commit -m "title and intruduction changed"
  477  git push -u origin main
  478  git add --all
  479  git commit -m "little arrange in JS"
  480  git push -u origin main
  481  git add --all
  482  git commit -m "little arrange in JS"
  483  git push -u origin main
  484  git add --all
  485  git commit -m "little arrange in JS"
  486  git push -u origin main
  487  git add --all
  488  git commit -m "little arrange in HTML"
  489  git push -u origin main
  490  git add --all
  491  git commit -m "edited the css BUT"
  492  git push -u origin main
  493  git add --all
  494  git commit -m "edited the css & html"
  495  git push -u origin main
  496  cd Downloads/
  497  ls
  498  tar -zxvf mongodb-macos-x86_64-5.0.tgz
  499  tar -zxvf mongodb-macos-x86_64-5.0.5.tgz
  500  cp ./mongodb-macos-x86_64-5.0.5/bin/* /usr/local/bin/
  501  sudo cp ./mongodb-macos-x86_64-5.0.5/bin/* /usr/local/bin/
  502  cd /usr/local/bin/
  503  ls sudo mkdir -p /usr/local/var/mongodb
  504  sudo mkdir -p /usr/local/var/mongodb
  505  sudo mkdir -p /usr/local/var/log/mongodb
  506  history
Sourenas-MacBook-Pro:bin sourena$ history > note_mongo.txt
-bash: note_mongo.txt: Permission denied
Sourenas-MacBook-Pro:bin sourena$ sudo !!
sudo history > note_mongo.txt
-bash: note_mongo.txt: Permission denied
Sourenas-MacBook-Pro:bin sourena$ mongod
Killed: 9
Sourenas-MacBook-Pro:bin sourena$ mongod
{"t":{"$date":"2021-12-16T11:23:17.226+01:00"},"s":"I",  "c":"CONTROL",  "id":23285,   "ctx":"thread1","msg":"Automatically disabling TLS 1.0, to force-enable TLS 1.0 specify --sslDisabledProtocols 'none'"}
{"t":{"$date":"2021-12-16T11:23:17.228+01:00"},"s":"I",  "c":"NETWORK",  "id":4915701, "ctx":"thread1","msg":"Initialized wire specification","attr":{"spec":{"incomingExternalClient":{"minWireVersion":0,"maxWireVersion":13},"incomingInternalClient":{"minWireVersion":0,"maxWireVersion":13},"outgoing":{"minWireVersion":0,"maxWireVersion":13},"isInternalClient":true}}}
{"t":{"$date":"2021-12-16T11:23:17.229+01:00"},"s":"W",  "c":"ASIO",     "id":22601,   "ctx":"thread1","msg":"No TransportLayer configured during NetworkInterface startup"}
{"t":{"$date":"2021-12-16T11:23:17.229+01:00"},"s":"I",  "c":"NETWORK",  "id":4648602, "ctx":"thread1","msg":"Implicit TCP FastOpen in use."}
{"t":{"$date":"2021-12-16T11:23:17.237+01:00"},"s":"W",  "c":"ASIO",     "id":22601,   "ctx":"thread1","msg":"No TransportLayer configured during NetworkInterface startup"}
{"t":{"$date":"2021-12-16T11:23:17.240+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"thread1","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationDonorService","ns":"config.tenantMigrationDonors"}}
{"t":{"$date":"2021-12-16T11:23:17.240+01:00"},"s":"I",  "c":"REPL",     "id":5123008, "ctx":"thread1","msg":"Successfully registered PrimaryOnlyService","attr":{"service":"TenantMigrationRecipientService","ns":"config.tenantMigrationRecipients"}}
{"t":{"$date":"2021-12-16T11:23:17.240+01:00"},"s":"I",  "c":"CONTROL",  "id":5945603, "ctx":"thread1","msg":"Multi threading initialized"}
{"t":{"$date":"2021-12-16T11:23:17.240+01:00"},"s":"I",  "c":"CONTROL",  "id":4615611, "ctx":"initandlisten","msg":"MongoDB starting","attr":{"pid":1037,"port":27017,"dbPath":"/data/db","architecture":"64-bit","host":"Sourenas-MacBook-Pro.local"}}
{"t":{"$date":"2021-12-16T11:23:17.240+01:00"},"s":"I",  "c":"CONTROL",  "id":23403,   "ctx":"initandlisten","msg":"Build Info","attr":{"buildInfo":{"version":"5.0.5","gitVersion":"d65fd89df3fc039b5c55933c0f71d647a54510ae","modules":[],"allocator":"system","environment":{"distarch":"x86_64","target_arch":"x86_64"}}}}
{"t":{"$date":"2021-12-16T11:23:17.241+01:00"},"s":"I",  "c":"CONTROL",  "id":51765,   "ctx":"initandlisten","msg":"Operating System","attr":{"os":{"name":"Mac OS X","version":"19.6.0"}}}
{"t":{"$date":"2021-12-16T11:23:17.241+01:00"},"s":"I",  "c":"CONTROL",  "id":21951,   "ctx":"initandlisten","msg":"Options set by command line","attr":{"options":{}}}
{"t":{"$date":"2021-12-16T11:23:17.249+01:00"},"s":"E",  "c":"CONTROL",  "id":20557,   "ctx":"initandlisten","msg":"DBException in initAndListen, terminating","attr":{"error":"NonExistentPath: Data directory /data/db not found. Create the missing directory or specify another path using (1) the --dbpath command line option, or (2) by adding the 'storage.dbPath' option in the configuration file."}}
{"t":{"$date":"2021-12-16T11:23:17.249+01:00"},"s":"I",  "c":"REPL",     "id":4784900, "ctx":"initandlisten","msg":"Stepping down the ReplicationCoordinator for shutdown","attr":{"waitTimeMillis":15000}}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"COMMAND",  "id":4784901, "ctx":"initandlisten","msg":"Shutting down the MirrorMaestro"}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"SHARDING", "id":4784902, "ctx":"initandlisten","msg":"Shutting down the WaitForMajorityService"}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"NETWORK",  "id":20562,   "ctx":"initandlisten","msg":"Shutdown: going to close listening sockets"}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"NETWORK",  "id":4784905, "ctx":"initandlisten","msg":"Shutting down the global connection pool"}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"CONTROL",  "id":4784906, "ctx":"initandlisten","msg":"Shutting down the FlowControlTicketholder"}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"-",        "id":20520,   "ctx":"initandlisten","msg":"Stopping further Flow Control ticket acquisitions."}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"NETWORK",  "id":4784918, "ctx":"initandlisten","msg":"Shutting down the ReplicaSetMonitor"}
{"t":{"$date":"2021-12-16T11:23:17.251+01:00"},"s":"I",  "c":"SHARDING", "id":4784921, "ctx":"initandlisten","msg":"Shutting down the MigrationUtilExecutor"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"ASIO",     "id":22582,   "ctx":"MigrationUtil-TaskExecutor","msg":"Killing all outstanding egress activity."}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"COMMAND",  "id":4784923, "ctx":"initandlisten","msg":"Shutting down the ServiceEntryPoint"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"CONTROL",  "id":4784925, "ctx":"initandlisten","msg":"Shutting down free monitoring"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"CONTROL",  "id":4784927, "ctx":"initandlisten","msg":"Shutting down the HealthLog"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"CONTROL",  "id":4784928, "ctx":"initandlisten","msg":"Shutting down the TTL monitor"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"CONTROL",  "id":4784929, "ctx":"initandlisten","msg":"Acquiring the global lock for shutdown"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"-",        "id":4784931, "ctx":"initandlisten","msg":"Dropping the scope cache for shutdown"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"FTDC",     "id":4784926, "ctx":"initandlisten","msg":"Shutting down full-time data capture"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"CONTROL",  "id":20565,   "ctx":"initandlisten","msg":"Now exiting"}
{"t":{"$date":"2021-12-16T11:23:17.252+01:00"},"s":"I",  "c":"CONTROL",  "id":23138,   "ctx":"initandlisten","msg":"Shutting down","attr":{"exitCode":100}}
Sourenas-MacBook-Pro:bin sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/ --fork
about to fork child process, waiting until server is ready for connections.
forked process: 1040
ERROR: child process failed, exited with 1
To see additional information in this output, start without the "--fork" option.
Sourenas-MacBook-Pro:bin sourena$ ps aux | grep mongod
sourena           1052   0.0  0.0  4277504    672 s001  S+   11:24AM   0:00.00 grep mongod
Sourenas-MacBook-Pro:bin sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/ --fork
about to fork child process, waiting until server is ready for connections.
forked process: 1055
ERROR: child process failed, exited with 1
To see additional information in this output, start without the "--fork" option.
Sourenas-MacBook-Pro:bin sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/
{"t":{"$date":"2021-12-16T10:25:01.861Z"},"s":"F",  "c":"CONTROL",  "id":20574,   "ctx":"-","msg":"Error during global initialization","attr":{"error":{"code":38,"codeName":"FileNotOpen","errmsg":"logpath \"/usr/local/var/log/mongodb/\" should name a file, not a directory."}}}
Sourenas-MacBook-Pro:bin sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log --fork
about to fork child process, waiting until server is ready for connections.
forked process: 1059
ERROR: child process failed, exited with 1
To see additional information in this output, start without the "--fork" option.
Sourenas-MacBook-Pro:bin sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log
{"t":{"$date":"2021-12-16T10:25:33.216Z"},"s":"F",  "c":"CONTROL",  "id":20574,   "ctx":"-","msg":"Error during global initialization","attr":{"error":{"code":38,"codeName":"FileNotOpen","errmsg":"Can't initialize rotatable log file :: caused by :: Failed to open /usr/local/var/log/mongodb/mongodb.log"}}}
Sourenas-MacBook-Pro:bin sourena$ touch /usr/local/var/log/mongodb/mongodb.log
touch: /usr/local/var/log/mongodb/mongodb.log: Permission denied
Sourenas-MacBook-Pro:bin sourena$ sudo !!
sudo touch /usr/local/var/log/mongodb/mongodb.log
Sourenas-MacBook-Pro:bin sourena$ 
Sourenas-MacBook-Pro:bin sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log
{"t":{"$date":"2021-12-16T10:26:08.555Z"},"s":"F",  "c":"CONTROL",  "id":20574,   "ctx":"-","msg":"Error during global initialization","attr":{"error":{"code":37,"codeName":"FileRenameFailed","errmsg":"Could not rename preexisting log file \"/usr/local/var/log/mongodb/mongodb.log\" to \"/usr/local/var/log/mongodb/mongodb.log.2021-12-16T10-26-08\"; run with --logappend or manually remove file: Permission denied"}}}
Sourenas-MacBook-Pro:bin sourena$ who
sourena  console  Dec 16 09:07 
sourena  ttys001  Dec 16 11:16 
Sourenas-MacBook-Pro:bin sourena$ cd /usr/local/var/mongodb/
Sourenas-MacBook-Pro:mongodb sourena$ ls -la
total 0
drwxr-xr-x  2 root  wheel   64 Dec 16 11:20 .
drwxr-xr-x  4 root  wheel  128 Dec 16 11:21 ..
Sourenas-MacBook-Pro:mongodb sourena$ sudo chown sourena /usr/local/var/mongodb
Sourenas-MacBook-Pro:mongodb sourena$ sudo chown sourena /usr/local/var/log/mongodb/
Sourenas-MacBook-Pro:mongodb sourena$ mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log --fork
about to fork child process, waiting until server is ready for connections.
forked process: 1073
child process started successfully, parent exiting
Sourenas-MacBook-Pro:mongodb sourena$ mongo
Killed: 9
Sourenas-MacBook-Pro:mongodb sourena$ sudo mongo
Killed: 9
Sourenas-MacBook-Pro:mongodb sourena$ ps aux | grep mongod
sourena           1073   0.1  0.3  5533360  27436   ??  S    11:27AM   0:01.38 mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log --fork
sourena           1091   0.0  0.0  4277504    680 s001  S+   11:28AM   0:00.00 grep mongod
Sourenas-MacBook-Pro:mongodb sourena$ mongosh
-bash: mongosh: command not found
Sourenas-MacBook-Pro:mongodb sourena$ mongo
Killed: 9
Sourenas-MacBook-Pro:mongodb sourena$ history
   32  git status
   33  git push -u origin main
   34  git remote add origin https://github.com/S-Parhizkar/solo-xo-bootstrap.git
   35  git remote
   36  git branch -M main
   37  git push -u origin main
   38  git status
   39  cd '/Users/sourena/Desktop/Self execrice/JS/Darsman/tamrinJS'
   40  git status
   41  git add --all
   42  git status
   43  git commit -m "add interval"
   44  git push -u origin main
   45  cd '/Users/sourena/Desktop/Self execrice/JS/ifo-JS'
   46  git status
   47  git add --all
   48  git commit -m "add the inerval func
   49  git commit -m "add the inerval func
   50  git commit -m "add the inerval func
   51  git commit -m "add the inerval func"
   52  git add --all
   53  git commit -m "add the inerval func"
   54  git add --all
   55  git commit -m "add the inerval func"
   56  git status
   57  git add --all
   58  git commit -m "add the inerval func"
   59  git push -u origin main
   60  cd '/Users/sourena/Desktop/position-test'
   61  git status
   62  cd '/Users/sourena/Desktop/position-test'
   63  git init
   64  git status
   65  git add --all
   66  git status
   67  git status
   68  git add --all
   69  git commit -m "add a canvas"
   70  git add --all
   71  git commit -m "add JS to canvas tag"
   72  git add --all
   73  git commit -m "add removeInterval"
   74  git status
   75  git add --all
   76  git commit -m "add removeInterval"
   77  git add --all
   78  git commit -m "add style to caree"
   79  git add --all
   80  git commit -m "add function to caree"
   81  git add --all
   82  git commit -m "add function to caree"
   83  git add --all
   84  git add --all
   85  git commit -m "add function to caree"
   86  git remote add origin https://github.com/S-Parhizkar/Positions-canvas.git
   87  git remote
   88  git branch -M main
   89  git push -u origin main
   90  git status
   91  git add --all
   92  git add --all
   93  git commit -m "add canvas and some variable"
   94  git status
   95  git status
   96  git add --all
   97  git status
   98  git add --all
   99  git commit -m "add sprite and p , span tags"
  100  git commit -m "add sprite and p , span tags"
  101  git status
  102  git add --all
  103  git status
  104  git add --all
  105  git status
  106  git status
  107  git add --all
  108  git status
  109  git add --all
  110  git commit -m "add input and button"
  111  git add --all
  112  git commit -m "add input and button"
  113  git add --all
  114  git commit -m "add input and button"
  115  pwd
  116  ls -a .git
  117  ls -a 
  118  rm -rf .git .gitignore
  119  ls -a
  120  git status
  121  git rev--parse --show-toplevel
  122  git rev-parse --show-toplevel
  123  git status
  124  git branch
  125  git --v
  126  git -vv
  127  ls -a
  128  touch .gitignore
  129  git add --all
  130  git commit -m "add gitignor"
  131  cd '/Users/sourena/Downloads/Exemples AJAX/02-exemple-jquery'
  132  git init
  133  git add --all
  134  git status
  135  git commit -m "add gitignor"
  136  git add --all
  137  git commit -m "add requestst"
  138  git add --all
  139  git commit -m "add test request"
  140  git add --all
  141  git commit -m "add methodes"
  142  git add --all
  143  git add --all
  144  git commit -m "add errors"
  145  git status
  146  git remote add origin https://github.com/S-Parhizkar/Ajax-jQuery-test.git
  147  git remote
  148  git branch -M main
  149  git push -u origin main
  150  cd '/Users/sourena/Desktop/Self execrice/projet CV'
  151  git init
  152  git status
  153  git branch
  154  git add --all
  155  git branch
  156  git status
  157  git branch
  158  git branch git branch -a
  159  git branch
  160  git branch NewPerson1
  161  git branch master
  162  git branch -b newPerson1
  163  git branch
  164  git branch -l
  165  ls
  166  -l
  167  git switch newPerson1
  168  git-show-branch
  169  git add --all
  170  git status
  171  git commit -m "add CSS file"
  172  git status
  173  git branch
  174  git-show-branch
  175  git switch newPerson1
  176  git branch newPerson1
  177  git branch
  178  git switch newPerson1
  179  git add --all
  180  git commit -m "Edit CSS file"
  181  git add --all
  182  git commit -m "add header to Htmal"
  183  git add --all
  184  git commit -m "add articles to body"
  185  git switch master
  186  git add --all
  187  git commit -m "add articles to body and CSS"
  188  git add --all
  189  git commit -m "Edit CSS file"
  190  git add --all
  191  git commit -m "Edit CSS file"
  192  git add --all
  193  git commit -m "Edit CSS file"
  194  git add --all
  195  git commit -m "Edit CSS file on footer"
  196  git add --all
  197  git commit -m "add footer to HTML"
  198  git log -oneline
  199  git log --oneline
  200  git log --oneline --graph
  201  git remote add origin https://github.com/S-Parhizkar/CV-Project.git
  202  git remote
  203  git branch -M main
  204  git push -u origin main
  205  git status
  206  git add --all
  207  git commit -m "edite html"
  208  git add --all
  209  git commit -m "edite html"
  210  git add --all
  211  git commit -m "edite html"
  212  git commit -m "edite CSS"
  213  git add --all
  214  git commit -m "edite CSS"
  215  git add --all
  216  git commit -m "edite CSS"
  217  git add --all
  218  git commit -m "edite CSS"
  219  git add --all
  220  git commit -m "edite CSS"
  221  git add status
  222  git status
  223  git add --all
  224  git status
  225  git add --all
  226  git status
  227  git status
  228  cd'/Users/sourena/Desktop/Self execrice/projet CV'
  229  git status
  230  git init
  231  git status
  232  git add --all
  233  cd '/Users/sourena/Desktop/Self execrice/projet CV/index.html'
  234  git status
  235  git ignored
  236  cd '/Users/sourena/Desktop/Self execrice/projet CV'
  237  git init
  238  git status
  239  git add --all
  240  git add --all
  241  git commit -m "add p"
  242  git add --all
  243  git branch
  244  git switch newPerson1
  245  git add --all
  246  git commit -m "edit css"
  247  git add --all
  248  git commit -m "edit css"
  249  git add --all
  250  git commit -m "add a to html"
  251  git add --all
  252  git commit -m "remove a to html"
  253  git merge master
  254  git merge main
  255  git branch
  256  git log -all
  257  git log --oneline
  258  ls
  259  git log -all
  260  git add --all
  261  git commit -m "add a to html"
  262  cd '/Users/sourena/Desktop/exem Diap'
  263  git init
  264  git status
  265  git add --all
  266  git status
  267  git commit -m "add script"
  268  git add --all
  269  git add --all
  270  git commit -m "add script"
  271  git add --all
  272  git commit -m "add css"
  273  git add --all
  274  git commit -m "add js"
  275  git add --all
  276  git commit -m "edit js"
  277  git remote add origin https://github.com/S-Parhizkar/diapo.git
  278  git remote
  279  git branch -M main
  280  git push -u origin main
  281  git clone https://github.com/agathe-rc/up.git
  282  git clone https://github.com/christopher4lis/canvas-boilerplate.git
  283  cd '/Users/sourena/Desktop/Self execrice/Projet CV 12dec'
  284  git init
  285  git status
  286  git add --all
  287  git status
  288  git commit -m "edite header"
  289  git status
  290  git add --all
  291  git commit -m "edite header"
  292  git status
  293  git add --all
  294  git status
  295  git commit -m "edite header"
  296  git status
  297  git add --all
  298  git commit -m "css changed"
  299  git status
  300  git add --all
  301  git commit -m "css changed"
  302  git remote add origin https://github.com/S-Parhizkar/CV-front-.git
  303  git remote
  304  git branch -M main
  305  git push -u origin main
  306  cd '/Users/sourena/Desktop/Self execrice/Projet CV 13dec last'
  307  git init
  308  git status
  309  git add --all
  310  git status
  311  git add --all
  312  git status
  313  git add --all
  314  git status
  315  git commit -m "changed the project file"
  316  git status
  317  git status
  318  git status
  319  git add --all
  320  git status
  321  git add Projet CV 13dec 
  322  git status
  323  cd '/Users/sourena/Desktop/Self execrice/Projet CV 13dec last/Projet CV 13dec'
  324  git status
  325  git add --all
  326  git status
  327  git status
  328  git add --all
  329  git status
  330  git commit -m "changed the project file"
  331  git add --all
  332  git commit -m "changed the project file"
  333  git status
  334  git status
  335  git commit -m "édited the JS index"
  336  git status
  337  git status
  338  git add --all
  339  git commit -m "édited the JS index"
  340  git branche
  341  git branch
  342  git branch NewPerson
  343  git branch
  344  git switch NewPerson
  345  git branch
  346  git status
  347  git add --all
  348  git commit -m "édited the JS index"
  349  git add --all
  350  git commit -m "add mouse Event on footer"
  351  git commit -m "édited the JS index"
  352  git status
  353  git log
  354  git log -oneline
  355  git log --oneline
  356  git add --all
  357  git commit -m "move header to section zone"
  358  git add --all
  359  git commit -m "add score in Nav css"
  360  git commit -m "add score in Nav css"
  361  git add --all
  362  git commit -m "edite score in JS"
  363  git add --all
  364  git commit -m "add animation on CSS"
  365  git add --all
  366  git commit -m "add  CSS"
  367  git remote add origin https://github.com/S-Parhizkar/Projet-CV-dec-2021.git
  368  git remote
  369  git branch -M main
  370  git push -u origin main
  371  cd '/Users/sourena/Desktop/exe 14'
  372  git init
  373  git status
  374  git add --all
  375  git commit -m  HTML file"
  376  git commit -m " HTML file"
  377  q
  378  git status
  379  Sourenas-MacBook-Pro:exe 14 sourena$ git add --all
  380  git commit -m "add html file"
  381  git add --all
  382  git commit -m "add html file"
  383  git add --all
  384  git commit -m "add html file"
  385  git add --all
  386  git commit -m "add html file"
  387  git add --all
  388  git commit -m "add html file"
  389  git add --all
  390  git commit -m "add html file"
  391  git add --all
  392  git commit -m "add html file"
  393  git add --all
  394  git commit -m "add html file"
  395  git add --all
  396  git commit -m "add html file"
  397  git remote add origin https://github.com/S-Parhizkar/excercice14.git
  398  git branch -M main
  399  gite remote
  400  git push -u origin main
  401  git status
  402  git add --all
  403  git commit -m "Bravo Message activated"
  404  git push -u origin main
  405  git add --all
  406  git commit -m "Game rules popUp"
  407  git add --all
  408  git commit -m "Game rules popUp in CSS"
  409  git add --all
  410  git commit -m "édited display time "
  411  git commit -m "édited display time "
  412  git status
  413  git add --all
  414  git commit -m "update  time ou message  "
  415  git add --all
  416  git commit -m "update  time ou message  "
  417  git switch master
  418  git switch main
  419  git switch NewPerson1
  420  git merge main
  421  git log --oneline
  422  git log --oneline -graph
  423  git merge main
  424  git switch main
  425  git merge NewPerson1
  426  git add --all
  427  git status
  428  git push -u origin main
  429  git add --all
  430  git commit -m "Add document.load when lost"
  431  git status
  432  git push -u origin main
  433  git status
  434  git commit -m "collision of all blocks done"
  435  git push -u origin main
  436  git status
  437  git add --all
  438  git commit -m "collision calcul for th But"
  439  git push -u origin main
  440  git add --all
  441  git commit -m "edited Lalune et le But css "
  442  git branch
  443  switch git NewPerson
  444  git branch
  445  git switch NewPerson
  446  git branch
  447  branch
  448  git switch NewPerson
  449  git branch NewPerson1
  450  git branch
  451  git switch NewPerson1
  452  git status
  453  git add --all
  454  git commit -m "edited JS "
  455  git remote add origin https://github.com/S-Parhizkar/Projet-CV-dec-2021.git
  456  git push -u origin main
  457  git status
  458  git add --all
  459  git commit -m "edited CSS, intro and galerie "
  460  cd '/Users/sourena/Desktop/Self execrice/projet CV/Projet-CV-14-dec'
  461  git init
  462  git init
  463  cd '/Users/sourena/Desktop/Self execrice/projet CV/Projet-CV-14-dec'
  464  git status
  465  git commit -m "first commit"
  466  git add .
  467  git status
  468  git commit -m "first commit"
  469  git branch -M main
  470  git remote
  471  git remote add origin https://github.com/S-Parhizkar/CV-Jeu-SourenaP.git
  472  git push -u origin main
  473  git push -u origin main
  474  git status
  475  git add --all
  476  git commit -m "title and intruduction changed"
  477  git push -u origin main
  478  git add --all
  479  git commit -m "little arrange in JS"
  480  git push -u origin main
  481  git add --all
  482  git commit -m "little arrange in JS"
  483  git push -u origin main
  484  git add --all
  485  git commit -m "little arrange in JS"
  486  git push -u origin main
  487  git add --all
  488  git commit -m "little arrange in HTML"
  489  git push -u origin main
  490  git add --all
  491  git commit -m "edited the css BUT"
  492  git push -u origin main
  493  git add --all
  494  git commit -m "edited the css & html"
  495  git push -u origin main
  496  cd Downloads/
  497  ls
  498  tar -zxvf mongodb-macos-x86_64-5.0.tgz
  499  tar -zxvf mongodb-macos-x86_64-5.0.5.tgz
  500  cp ./mongodb-macos-x86_64-5.0.5/bin/* /usr/local/bin/
  501  sudo cp ./mongodb-macos-x86_64-5.0.5/bin/* /usr/local/bin/
  502  cd /usr/local/bin/
  503  ls sudo mkdir -p /usr/local/var/mongodb
  504  sudo mkdir -p /usr/local/var/mongodb
  505  sudo mkdir -p /usr/local/var/log/mongodb
  506  history
  507  history > note_mongo.txt
  508  sudo history > note_mongo.txt
  509  mongod
  510  mongod
  511  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/ --fork
  512  ps aux | grep mongod
  513  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/ --fork
  514  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/
  515  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log --fork
  516  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log
  517  touch /usr/local/var/log/mongodb/mongodb.log
  518  sudo touch /usr/local/var/log/mongodb/mongodb.log
  519  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log
  520  who
  521  cd /usr/local/var/mongodb/
  522  ls -la
  523  sudo chown sourena /usr/local/var/mongodb
  524  sudo chown sourena /usr/local/var/log/mongodb/
  525  mongod --dbpath /usr/local/var/mongodb/ --logpath /usr/local/var/log/mongodb/mongodb.log --fork
  526  mongo
  527  sudo mongo
  528  ps aux | grep mongod
  529  mongosh
  530  mongo
  531  history
Sourenas-MacBook-Pro:mongodb sourena$ cd /usr/local/var/mongodb/
Sourenas-MacBook-Pro:mongodb sourena$ ls
WiredTiger				diagnostic.data
WiredTiger.lock				index-1--4499979472670854299.wt
WiredTiger.turtle			index-3--4499979472670854299.wt
WiredTiger.wt				index-5--4499979472670854299.wt
WiredTigerHS.wt				index-6--4499979472670854299.wt
_mdb_catalog.wt				journal
collection-0--4499979472670854299.wt	mongod.lock
collection-2--4499979472670854299.wt	sizeStorer.wt
collection-4--4499979472670854299.wt	storage.bson
Sourenas-MacBook-Pro:mongodb sourena$ cd /usr/local/bin/
Sourenas-MacBook-Pro:bin sourena$ ls
corepack	mongo		mongos		npm
install_compass	mongod		node		npx
Sourenas-MacBook-Pro:bin sourena$ cp /Users/sourena/Downloads/mongo
mongodb-macos-x86_64-5.0.5/     mongosh-1.1.7-darwin-x64/
mongodb-macos-x86_64-5.0.5.tgz  mongosh-1.1.7-darwin-x64.zip
Sourenas-MacBook-Pro:bin sourena$ cp /Users/sourena/Downloads/mongosh-1.1.7-darwin-x64/bin/* .
cp: ./mongocryptd-mongosh: Permission denied
cp: ./mongosh: Permission denied
Sourenas-MacBook-Pro:bin sourena$ sudo !!
sudo cp /Users/sourena/Downloads/mongosh-1.1.7-darwin-x64/bin/* .
Password:
Sourenas-MacBook-Pro:bin sourena$ ls
corepack		mongod			npm
install_compass		mongos			npx
mongo			mongosh
mongocryptd-mongosh	node
Sourenas-MacBook-Pro:bin sourena$ ls -la
total 1067976
drwxr-xr-x  12 root  wheel        384 Dec 16 14:02 .
drwxr-xr-x   7 root  wheel        224 Dec 16 11:20 ..
lrwxr-xr-x   1 root  wheel         45 Oct 29 09:33 corepack -> ../lib/node_modules/corepack/dist/corepack.js
-rwxr-xr-x@  1 root  wheel      15205 Dec 16 11:19 install_compass
-rwxr-xr-x@  1 root  wheel   45334232 Dec 16 11:19 mongo
-rwxr-xr-x@  1 root  wheel   54705136 Dec 16 14:02 mongocryptd-mongosh
-rwxr-xr-x@  1 root  wheel   86674248 Dec 16 11:19 mongod
-rwxr-xr-x@  1 root  wheel   58177320 Dec 16 11:19 mongos
-rwxr-xr-x@  1 root  wheel  146479296 Dec 16 14:02 mongosh
-rwxr-xr-x   1 root  wheel  155409248 Oct 26 13:10 node
lrwxr-xr-x   1 root  wheel         38 Oct 29 09:33 npm -> ../lib/node_modules/npm/bin/npm-cli.js
lrwxr-xr-x   1 root  wheel         38 Oct 29 09:33 npx -> ../lib/node_modules/npm/bin/npx-cli.js
Sourenas-MacBook-Pro:bin sourena$ chmod +x mongosh mongocryptd-mongosh 
Sourenas-MacBook-Pro:bin sourena$ mongosh
Current Mongosh Log ID:	61bb3917a246de4b10110c71
Connecting to:		mongodb://127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000
Using MongoDB:		5.0.5
Using Mongosh:		1.1.7

For mongosh info see: https://docs.mongodb.com/mongodb-shell/


To help improve our products, anonymous usage data is collected and sent to MongoDB periodically (https://www.mongodb.com/legal/privacy-policy).
You can opt-out by running the disableTelemetry() command.

------
   The server generated these startup warnings when booting:
   2021-12-16T11:27:27.198+01:00: Access control is not enabled for the database. Read and write access to data and configuration is unrestricted
   2021-12-16T11:27:27.200+01:00: This server is bound to localhost. Remote systems will be unable to connect to this server. Start the server with --bind_ip <address> to specify which IP addresses it should serve responses from, or with --bind_ip_all to bind to all interfaces. If this behavior is desired, start the server with --bind_ip 127.0.0.1 to disable this warning
   2021-12-16T11:27:27.201+01:00: Soft rlimits for open file descriptors too low
------

test> exit
Sourenas-MacBook-Pro:bin sourena$ cd
Sourenas-MacBook-Pro:~ sourena$ monosh
-bash: monosh: command not found
Sourenas-MacBook-Pro:~ sourena$ mongosh
Current Mongosh Log ID:	61bb392fce5fc6cc556691c7
Connecting to:		mongodb://127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000
Using MongoDB:		5.0.5
Using Mongosh:		1.1.7

For mongosh info see: https://docs.mongodb.com/mongodb-shell/

------
   The server generated these startup warnings when booting:
   2021-12-16T11:27:27.198+01:00: Access control is not enabled for the database. Read and write access to data and configuration is unrestricted
   2021-12-16T11:27:27.200+01:00: This server is bound to localhost. Remote systems will be unable to connect to this server. Start the server with --bind_ip <address> to specify which IP addresses it should serve responses from, or with --bind_ip_all to bind to all interfaces. If this behavior is desired, start the server with --bind_ip 127.0.0.1 to disable this warning
   2021-12-16T11:27:27.201+01:00: Soft rlimits for open file descriptors too low
------

test> exit
Sourenas-MacBook-Pro:~ sourena$ 
  [Restored 16 Dec 2021 at 14:06:55]
Last login: Thu Dec 16 14:06:46 on console
Restored session: Thu Dec 16 14:05:51 CET 2021

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Sourenas-MacBook-Pro:~ sourena$ mongosh
Current Mongosh Log ID:	61bb3a096b22373ec181c343
Connecting to:		mongodb://127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000
MongoNetworkError: connect ECONNREFUSED 127.0.0.1:27017
Sourenas-MacBook-Pro:~ sourena$ mongosh
Current Mongosh Log ID:	61bb3a1973435e532d33da7f
Connecting to:		mongodb://127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000
MongoNetworkError: connect ECONNREFUSED 127.0.0.1:27017
Sourenas-MacBook-Pro:~ sourena$ mongod --dbpath /usr/local/var/mongodb --logpath /usr/local/var/mongodb/mongo.log --fork
about to fork child process, waiting until server is ready for connections.
forked process: 706
child process started successfully, parent exiting
Sourenas-MacBook-Pro:~ sourena$ mongosh
Current Mongosh Log ID:	61bb3ac8216043cf04bf5246
Connecting to:		mongodb://127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000
Using MongoDB:		5.0.5
Using Mongosh:		1.1.7

For mongosh info see: https://docs.mongodb.com/mongodb-shell/

------
   The server generated these startup warnings when booting:
   2021-12-16T14:10:07.939+01:00: Access control is not enabled for the database. Read and write access to data and configuration is unrestricted
   2021-12-16T14:10:07.940+01:00: This server is bound to localhost. Remote systems will be unable to connect to this server. Start the server with --bind_ip <address> to specify which IP addresses it should serve responses from, or with --bind_ip_all to bind to all interfaces. If this behavior is desired, start the server with --bind_ip 127.0.0.1 to disable this warning
   2021-12-16T14:10:07.942+01:00: Soft rlimits for open file descriptors too low
------

test> 
