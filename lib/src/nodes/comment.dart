part of nodes;

class Comment extends Node implements Node {
  String value;
  
  Comment(this.value);
  
  css(env) {
    return env.compress > 4
        ? ''
        : '/* $value */';
  }
}
