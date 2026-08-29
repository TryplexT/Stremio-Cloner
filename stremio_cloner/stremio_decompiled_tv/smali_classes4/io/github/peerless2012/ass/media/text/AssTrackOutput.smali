.class public final Lio/github/peerless2012/ass/media/text/AssTrackOutput;
.super Ljava/lang/Object;
.source "AssTrackOutput.kt"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssTrackOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssTrackOutput.kt\nio/github/peerless2012/ass/media/text/AssTrackOutput\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n106#2:96\n78#2,22:97\n13547#3,3:119\n*S KotlinDebug\n*F\n+ 1 AssTrackOutput.kt\nio/github/peerless2012/ass/media/text/AssTrackOutput\n*L\n63#1:96\n63#1:97,22\n78#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000fH\u0016J2\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J.\u0010!\u001a\u00020\u00142\u000b\u0010\"\u001a\u00070#\u00a2\u0006\u0002\u0008$2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0014H\u0096\u0001J&\u0010!\u001a\u00020\u000e2\u000b\u0010\"\u001a\u00070(\u00a2\u0006\u0002\u0008$2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\n*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/text/AssTrackOutput;",
        "Landroidx/media3/extractor/TrackOutput;",
        "delegate",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "extractor",
        "Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;",
        "<init>",
        "(Landroidx/media3/extractor/TrackOutput;Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;)V",
        "isAss",
        "",
        "trackId",
        "",
        "format",
        "",
        "Landroidx/media3/common/Format;",
        "sampleMetadata",
        "timeUs",
        "",
        "flags",
        "",
        "size",
        "offset",
        "cryptoData",
        "Landroidx/media3/extractor/TrackOutput$CryptoData;",
        "parseTimecodeUs",
        "timeString",
        "findTokenIndex",
        "array",
        "",
        "tokenNumber",
        "isValidTs",
        "(J)Z",
        "sampleData",
        "p0",
        "Landroidx/media3/common/DataReader;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "p2",
        "p3",
        "Landroidx/media3/common/util/ParsableByteArray;",
        "Companion",
        "lib_ass_media_release"
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
.field public static final COMMA:B = 0x2ct
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private final delegate:Landroidx/media3/extractor/TrackOutput;

.field private final extractor:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;

.field private isAss:Z

.field private trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->Companion:Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;

    .line 91
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 19
    iput-object p2, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 20
    iput-object p3, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->extractor:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;

    return-void
.end method

.method public static final synthetic access$getSSA_TIMECODE_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 16
    sget-object v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final findTokenIndex([BI)I
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 120
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v5, p1, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final isValidTs(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final parseTimecodeUs(Ljava/lang/String;)J
    .locals 10

    .line 63
    sget-object v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 103
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 118
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 68
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "castNonNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x3c

    int-to-long v4, v0

    mul-long v2, v2, v4

    mul-long v2, v2, v4

    const-wide/32 v6, 0xf4240

    mul-long v2, v2, v6

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long v8, v8, v4

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    const/4 v0, 0x3

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x2710

    int-to-long v4, p1

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public synthetic durationUs(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$durationUs(Landroidx/media3/extractor/TrackOutput;J)V

    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "text/x-ssa"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->isAss:Z

    .line 30
    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->trackId:Ljava/lang/String;

    .line 32
    :cond_1
    iget-object v0, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$sampleData(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$sampleData(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 23

    move-object/from16 v0, p0

    .line 42
    iget-boolean v1, v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->isAss:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p2}, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->isValidTs(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->extractor:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;

    invoke-virtual {v1}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;->getSubtitleSample$lib_ass_media_release()Landroidx/media3/common/util/ParsableByteArray;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const-string v3, "getData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->findTokenIndex([BI)I

    move-result v6

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->findTokenIndex([BI)I

    move-result v14

    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v14, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v4

    .line 50
    iget-object v7, v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 51
    iget-object v8, v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->trackId:Ljava/lang/String;

    const/16 v2, 0x3e8

    int-to-long v9, v2

    move-wide v11, v9

    .line 52
    div-long v9, p1, v11

    .line 53
    div-long v11, v4, v11

    .line 54
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    sub-int v15, v1, v14

    .line 50
    invoke-virtual/range {v7 .. v15}, Lio/github/peerless2012/ass/media/AssHandler;->readTrackDialogue(Ljava/lang/String;JJ[BII)V

    .line 59
    :cond_0
    iget-object v1, v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    move-wide/from16 v17, p1

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
