Simple comparison of execution time of a script using yjit and without.

# Test

```
% ruby test.rb
2.702601999975741
% ruby --yjit test.rb
0.907063000020571
```

In this case using Yjit is 3 times faster.
