name = 'Jorman'
person = true
age = 27

yell = ->
  alert name
  alert age

yell() if person is true and name is "Jorman"

if name?
  yell()

if gender?
  gender = 'Male'
  ### gender = '' -> gender ?= 'Male' ###

type = ['Rice', 'Crab', 'Cucumber', 'Seaweed', 'Tuna', 'Salmon']

sushi =
  kind: 'Roll'
  roll: ->
    'Rolled'
  fish: 'Salmon'
  ing:
    rice: 'white'
    veg: 'cucumber'

alert("My name is #{name} and mi age is #{20 + 7}")

hello = """
  <h1>
    Hello
  </h1>
  """

for item in type
  alert item
  ###
  alert item for item in type when item isnt 'Rice'
  "{item}s" for item in type when item isnt 'Rice'
  ###

type = ("#{item}s" for item in type when item isnt 'Rice')

typeTwo = (item for item in type when item isnt 'Rice')

iLike = (most, second, rest...) ->
  alert "I like #{most} the most"
  alert "I like #{second} the second most"
  alert "I also enjoy #{rest}"

iLike type...

first = type[0..3] #Rice, Crab, Cucumber, Seaweed
firstAgain = type[0...3] #Rice, Crab, Cucumber
rest = type[4..] #Tuna, Salmon
copy = type[..] #Entire array

type[2..4] = ['Yellowtail', 'Fugu', 'Eel']

alert type

switch colors
  when 'Blue' then alert 'Blue'
  when 'Greem' then name = 'Green'
  when 'Black', 'Brown'
    if colors is 'Black'
      alert 'Black'
    name = 'Brown/Black'
  else alert 'No colors'

###
is ===
isnt !==
not !
and &&
or ||
true, yes, on     true
false, no, off    false
@, this           this
of                in
in
unless
then
?
###
