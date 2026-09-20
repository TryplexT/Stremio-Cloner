.class final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;
.super Ljava/util/LinkedHashMap;
.source "HlsPlaylistParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MatcherCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Matcher;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    .line 1849
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$1;)V
    .locals 0

    .line 1847
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1847
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->obtainMatcher(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method private obtainMatcher(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    .line 1865
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    .line 1867
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1868
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 1870
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/regex/Matcher;",
            ">;)Z"
        }
    .end annotation

    .line 1854
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$MatcherCache;->size()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
