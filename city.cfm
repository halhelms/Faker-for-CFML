<cfset cities=["Adalapha","Aldora","Allenhurst","Allen","Alsonton","Alto","Arabi","Argyle","Bartow","Barwick","Berlin","Bethlehem","Between","Bishop","Bluffton","Bogart","Bowers","Brasel","Brinson","Bronwood","Brooklet","Brokks","Buck","Byronm","Cadwell","Camak","Carl","Cecil","Centralhatchee","Chauncey","Chester","Clermont","Cohutta","Collins","Concord","Damascus","Dan","Dasher","Dearing","Deepstep","Dexter","Dillard","Dooling","Du Pont","Ellen","Ephesus","Fayetter","Funston","Garfield","Geneva","Girard","Harrelson","Harrison","Higgs","Homer","Iron","Ivey","Jackson","Jenkins","Jersey","Keys","Lyerly","Martin","Mays","Milan","Mitchell","Montrose","Moreland","Mountain","Airy","Newington","Nunez","Oak","Odum","Orchard","Parrott","Peachtree","Pine","Pineview","Portal","Porter","Preston","Ranger","Rayle","Rentz","Rest","Reynolds","Rhine","Riddle","River","Rocky","Roop","Roswell","George","Sardis","Sasser","Shady","Sharps","Siloam","Sparks","Stillmore","Summer","Sumner","Surrency","Rock","Tallulah","Talmo","Taylors","Tignall","Tooms","Trion","Turin","Tyron","Vernon","Walnut","Watkins","Waverly","Eston","Whites","Williamson","Woodstock","Woolsey","Yates","Zebulon"]>

<cfset prefixes = ["North ","East ","West ","South ","New ","Lake ","Port ", "Mount ", "Mt. "]>

<cfset suffixes = ["town","ton","land","ville","berg","burgh","borough","bury","port","mouth","stad","furt","chester","mouth","fort","haven","side","shire"]>

<cfset usePrefix = RandRange(0,1)>
<cfset useSuffix = RandRange(0,2)>

<cfoutput><cfif usePrefix>#prefixes[RandRange(1, ArrayLen(prefixes))]#</cfif>#Trim(cities[RandRange(1, ArrayLen(cities))])#<cfif useSuffix>#suffixes[RandRange(1, ArrayLen(suffixes))]#</cfif></cfoutput>

