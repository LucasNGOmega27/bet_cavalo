enum Env { dev, homolog, prod }

class Config {
  final bool mockApi;
  Config({required this.mockApi});
}

class ConfigProfiles {
  ConfigProfiles._();

  static final Config dev = Config(mockApi: true);
  static final Config homolog = Config(mockApi: false);
  static final Config prod = Config(mockApi: false);
}
