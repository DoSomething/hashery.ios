# Hashery

This is an Objective-C library that converts numbers into human-readable word combinations.

#### Get the library

- Download the latest release: https://github.com/DoSomething/hashery.android/releases
- Add the `hashery.jar` file to your project's libs folder

#### How to use it

- Create sets of words. These are not provided to you by the library.

```
String[] words0 = {"Tiny", "Medium", "Big"};
ArrayList<String> aWords0 = new ArrayList<String>(Arrays.asList(words0));

String[] words1 = {"Red", "Green", "Blue"};
ArrayList<String> aWords1 = new ArrayList<String>(Arrays.asList(words1));

String[] words2 = {"Chicken", "Goat", "Pig};
ArrayList<String> aWords2 = new ArrayList<String>(Arrays.asList(words2));

ArrayList<ArrayList<String>> allWords = new ArrayList<ArrayList<String>>();
allWords.add(aWords0);
allWords.add(aWords1);
allWords.add(aWords2);
```

- Instantiate a Hashery object.

```
Hashery hashery = new Hashery(allWords);
```

- Encode numbers into word combinations.

```
String encoded = hashery.encode(someNumber);
```

- Decode word combinations back into the original numbers.

```
int decoded = hashery.decode(encodedString);
```

---