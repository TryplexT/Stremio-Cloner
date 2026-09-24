.class public final Lcom/stremio/common/players/CodecUtil;
.super Ljava/lang/Object;
.source "CodecUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stremio/common/players/CodecUtil;",
        "",
        "<init>",
        "()V",
        "FORCED_REGEX",
        "Lkotlin/text/Regex;",
        "getAudioMimeType",
        "",
        "codec",
        "getTextMimeType",
        "isForced",
        "",
        "label",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final FORCED_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/stremio/common/players/CodecUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/common/players/CodecUtil;

    invoke-direct {v0}, Lcom/stremio/common/players/CodecUtil;-><init>()V

    sput-object v0, Lcom/stremio/common/players/CodecUtil;->INSTANCE:Lcom/stremio/common/players/CodecUtil;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "forced"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/players/CodecUtil;->FORCED_REGEX:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/CodecUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "TrueHD"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "audio/true-hd"

    return-object p1

    .line 12
    :cond_0
    const-string v0, "E-AC3"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "audio/eac3"

    return-object p1

    .line 13
    :cond_1
    const-string v0, "AC3"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "audio/ac3"

    return-object p1

    .line 14
    :cond_2
    const-string v0, "AC4"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "audio/ac4"

    return-object p1

    .line 15
    :cond_3
    const-string v0, "AAC"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "audio/mp4a-latm"

    return-object p1

    .line 16
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "MPEG.*3"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "audio/mpeg"

    return-object p1

    .line 17
    :cond_5
    const-string v0, "Vorbis"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "audio/vorbis"

    return-object p1

    .line 18
    :cond_6
    const-string v0, "Opus"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "audio/opus"

    return-object p1

    .line 19
    :cond_7
    const-string v0, "FLAC"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "audio/flac"

    return-object p1

    .line 20
    :cond_8
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "DTS.*Express"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "audio/vnd.dts.hd;profile=lbr"

    return-object p1

    .line 21
    :cond_9
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "DTS.*(?:X|UHD)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    return-object p1

    .line 22
    :cond_a
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "DTS.*HD"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "audio/vnd.dts.hd"

    return-object p1

    .line 23
    :cond_b
    const-string v0, "DTS"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "audio/vnd.dts"

    return-object p1

    .line 24
    :cond_c
    const-string p1, "audio/x-unknown"

    return-object p1
.end method

.method public final getTextMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "pgs"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "application/pgs"

    return-object p1

    .line 31
    :cond_0
    const-string v0, "text"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "application/x-subrip"

    if-eqz v0, :cond_1

    return-object v2

    .line 32
    :cond_1
    const-string v0, "srt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 33
    :cond_2
    const-string v0, "SubStation"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "text/x-ssa"

    if-eqz v0, :cond_3

    return-object v2

    .line 34
    :cond_3
    const-string v0, ".ssa"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 35
    :cond_4
    const-string v0, ".ass"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 36
    :cond_5
    const-string v0, "vtt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "text/vtt"

    return-object p1

    .line 37
    :cond_6
    const-string v0, "ttml"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "application/ttml+xml"

    return-object p1

    .line 38
    :cond_7
    const-string v0, "dvb"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "application/dvbsubs"

    return-object p1

    .line 39
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "application/x-quicktime-tx3g"

    return-object p1

    .line 40
    :cond_9
    const-string p1, "text/x-unknown"

    return-object p1
.end method

.method public final isForced(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/stremio/common/players/CodecUtil;->FORCED_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
