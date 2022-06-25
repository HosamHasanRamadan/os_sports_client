enum CourseEvents {
  next,
  last;

  String toJson() => name;
}

enum PlayerStatType {
  home,
  away,
  overall;

  String toJson() => name;
}

enum RankingType {
  fifa,
  atpLive,
  atpOfficial,
  wtaLive,
  wtaOfficial,
  rugby;

  static const _value = {
    RankingType.fifa: 'fifa',
    RankingType.atpLive: 'atp_live',
    RankingType.atpOfficial: 'atp_official',
    RankingType.wtaLive: 'wta_live',
    RankingType.wtaOfficial: 'wta_official',
    RankingType.rugby: 'rugby',
  };

  String toJson() => _value[this]!;
}

enum SeasonRankingType {
  uefaCountry,
  uefaClub;

  static const _value = {
    SeasonRankingType.uefaCountry: 'uefa_country',
    SeasonRankingType.uefaClub: 'uefa_club',
  };

  String toJson() => _value[this]!;
}

enum TeamType {
  home,
  away;

  String toJson() => name;
}

enum TeamPlayer {
  player,
  goalkeeper;

  String toJson() => name;
}

enum PositionType {
  c,
  d,
  f,
  g,
  m;

  String toJson() => name.toUpperCase();
}

enum SortType {
  transferFeeMax,
  transferFeeMin,
  popularityMin,
  popularityMax,
  transferDateMin,
  transferDateMax;

  static const _value = {
    SortType.transferFeeMax: 'transfer_fee_max',
    SortType.transferFeeMin: 'transfer_fee_min',
    SortType.popularityMin: 'popularity_min',
    SortType.popularityMax: 'popularity_max',
    SortType.transferDateMin: 'transfer_date_min',
    SortType.transferDateMax: 'transfer_date_max',
  };

  String toJson() => _value[this]!;
}

enum StandingType {
  total,
  home,
  away;

  String toJson() => name;
}

enum SeasonsStatisticsType {
  overall,
  regularSeason;

  String toJson() => name;
}
