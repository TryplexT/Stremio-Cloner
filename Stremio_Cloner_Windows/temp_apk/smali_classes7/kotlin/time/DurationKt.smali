.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1613:1\n1#2:1614\n1284#3,12:1615\n1296#3,15:1630\n1284#3,12:1674\n1296#3,15:1689\n1656#4,3:1627\n1656#4,3:1668\n1656#4,3:1671\n1656#4,3:1686\n1656#4,3:1727\n1342#5,23:1645\n1342#5,23:1704\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1100#1:1615,12\n1100#1:1630,15\n1179#1:1674,12\n1179#1:1689,15\n1100#1:1627,3\n1109#1:1668,3\n1174#1:1671,3\n1179#1:1686,3\n1191#1:1727,3\n1109#1:1645,23\n1191#1:1704,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008-\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004\u00a2\u0006\u0002\u0010\u0007\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004\u00a2\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\u008a\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\n\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\u008a\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u0016\u001a\'\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u0019\u001a/\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u001c\u001a\u0016\u0010\u001d\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0082\u0080\u0004\u001a\u000e\u0010\u001f\u001a\u00020\u0014*\u00020\u0006H\u0083\u0088\u0004\u001a\u000e\u0010 \u001a\u00020\u0014*\u00020\u0006H\u0083\u0088\u0004\u001a\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0083\u0088\u0004\u001a&\u0010$\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a\u0016\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a!\u0010\'\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u0012H\u0083\u0088\u0004\u00a2\u0006\u0002\u0010)\u001a\'\u0010*\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010,H\u0082\u0088\u0004\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0018\u0010/\u001a\u0004\u0018\u00010\u0004*\u00020\u00122\u0006\u00100\u001a\u00020\u0002H\u0082\u0080\u0004\u001a\u0018\u00101\u001a\u0004\u0018\u00010\u0004*\u00020\u00122\u0006\u00100\u001a\u00020\u0002H\u0082\u0080\u0004\u001a\u000e\u0010=\u001a\u00020\u0006*\u00020\u0006H\u0083\u0088\u0004\u001a\u000e\u0010=\u001a\u00020\u0002*\u00020\u0002H\u0083\u0088\u0004\u001a\u0012\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006H\u0082\u0080\u0004\u001a\u0012\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0006H\u0082\u0080\u0004\u001a\u0017\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\u0006H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010P\u001a\u0017\u0010Q\u001a\u00020\u00012\u0006\u0010R\u001a\u00020\u0006H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010P\u001a\u001f\u0010S\u001a\u00020\u00012\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0002H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010V\u001a\u0017\u0010W\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u0006H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010P\u001a\u0017\u0010X\u001a\u00020\u00012\u0006\u0010M\u001a\u00020\u0006H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010P\"\u001f\u00102\u001a\u00020\u0008*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0019\u00107\u001a\u00020\u0006*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0019\u0010:\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u000f\u0010>\u001a\u00020\u0002X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010?\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010@\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010A\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010B\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010C\u001a\u00020\u0006X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010D\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010E\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010F\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010G\u001a\u00020\u0006X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010H\u001a\u00020\u0012X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010I\u001a\u00020\u0002X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "toDuration",
        "Lkotlin/time/Duration;",
        "",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times",
        "duration",
        "times-mvk6XK0",
        "(IJ)J",
        "times-kIfJnKk",
        "(DJ)J",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "throwException",
        "(Ljava/lang/String;ZZ)J",
        "parseIsoStringFormat",
        "startIndex",
        "(Ljava/lang/String;IZ)J",
        "parseDefaultStringFormat",
        "hasSign",
        "(Ljava/lang/String;IZZ)J",
        "addMillisWithoutOverflow",
        "other",
        "isInfiniteMillis",
        "isFiniteMillis",
        "sameSign",
        "a",
        "b",
        "parseFractionFallback",
        "endIndex",
        "fractionDigitsToNanos",
        "handleError",
        "message",
        "(ZLjava/lang/String;)J",
        "onInvalid",
        "block",
        "Lkotlin/Function0;",
        "onInvalid-ge6A_vg",
        "(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;",
        "defaultDurationUnitByShortNameOrNull",
        "start",
        "isoDurationUnitByShortNameOrNull",
        "fractionMultiplier",
        "getFractionMultiplier$annotations",
        "(Lkotlin/time/DurationUnit;)V",
        "getFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)D",
        "fallbackFractionMultiplier",
        "getFallbackFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)J",
        "shortNameLength",
        "getShortNameLength",
        "(Lkotlin/time/DurationUnit;)I",
        "multiplyBy10",
        "NANOS_IN_MILLIS",
        "MICROS_IN_MILLIS",
        "NANOS_IN_MICROS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "MILLIS_IN_SECOND",
        "MILLIS_IN_MINUTE",
        "MILLIS_IN_HOUR",
        "MILLIS_IN_DAY",
        "INFINITY_STRING",
        "FRACTION_LIMIT",
        "nanosToMillis",
        "nanos",
        "millisToNanos",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "(J)J",
        "durationOfMillis",
        "normalMillis",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FRACTION_LIMIT:I = 0xf

.field private static final INFINITY_STRING:Ljava/lang/String; = "Infinity"

.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final MICROS_IN_MILLIS:J = 0x3e8L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_SECOND:J = 0x3e8L

.field public static final NANOS_IN_MICROS:J = 0x3e8L

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$addMillisWithoutOverflow(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOf(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;ZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final addMillisWithoutOverflow(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1379
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method private static final defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .locals 3

    .line 1462
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1463
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x64

    if-eq v0, p1, :cond_9

    const/16 p1, 0x68

    if-eq v0, p1, :cond_8

    const/16 p1, 0x73

    if-eq v0, p1, :cond_7

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, p1, :cond_2

    .line 1471
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    if-ne p0, p1, :cond_4

    .line 1469
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_5
    if-ne p0, p1, :cond_6

    .line 1470
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_6
    return-object v2

    .line 1468
    :cond_7
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1467
    :cond_8
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1466
    :cond_9
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static final durationOf(JI)J
    .locals 3

    .line 1595
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    int-to-long v1, p2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .locals 3

    .line 1594
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1605
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 1607
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .locals 2

    .line 1593
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1598
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 1600
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .locals 2

    long-to-double p0, p0

    .line 1427
    invoke-static {p2}, Lkotlin/time/DurationKt;->getFractionMultiplier(Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J
    .locals 3

    .line 1527
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const-wide v0, 0x4e94914f0000L

    return-wide v0

    .line 1530
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for fallback fraction multiplier"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v0, 0x34630b8a000L

    return-wide v0

    :cond_2
    const-wide v0, 0xdf8475800L

    return-wide v0
.end method

.method private static final getFractionMultiplier(Lkotlin/time/DurationUnit;)D
    .locals 3

    .line 1505
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    return-wide v0

    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    return-wide v0

    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    return-wide v0

    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    return-wide v0

    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    return-wide v0

    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    return-wide v0

    :pswitch_6
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getFractionMultiplier$annotations(Lkotlin/time/DurationUnit;)V
    .locals 0

    return-void
.end method

.method private static final getShortNameLength(Lkotlin/time/DurationUnit;)I
    .locals 3

    .line 1539
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final handleError(ZLjava/lang/String;)J
    .locals 0

    if-nez p0, :cond_0

    .line 1440
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    .line 1439
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic handleError$default(ZLjava/lang/String;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1438
    const-string p1, ""

    :cond_0
    if-nez p0, :cond_1

    .line 1440
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    .line 1439
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final isFiniteMillis(J)Z
    .locals 2

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isInfiniteMillis(J)Z
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1485
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_3

    const/16 p1, 0x48

    if-eq p0, p1, :cond_2

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x53

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1489
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1488
    :cond_1
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1487
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    return-object p0

    .line 1486
    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final multiplyBy10(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method private static final multiplyBy10(J)J
    .locals 3

    const/4 v0, 0x3

    shl-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1590
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final onInvalid-ge6A_vg(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/time/Duration;",
            ">;)",
            "Lkotlin/time/Duration;"
        }
    .end annotation

    .line 1449
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static final parseDefaultStringFormat(Ljava/lang/String;IZZ)J
    .locals 25

    move-object/from16 v0, p0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v2, p2, 0x1

    if-eqz p2, :cond_2

    .line 1160
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    if-nez p3, :cond_0

    .line 1164
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    move/from16 v2, p1

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v2, v1, :cond_26

    if-nez v12, :cond_3

    if-eqz v4, :cond_3

    .line 1672
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1179
    :cond_3
    sget-object v12, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v12}, Lkotlin/time/LongParser$Companion;->getDefault()Lkotlin/time/LongParser;

    move-result-object v12

    .line 1676
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1677
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2b

    if-eq v13, v14, :cond_4

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v2

    .line 1687
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x30

    if-ge v13, v14, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v15, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    .line 1690
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    const-string v3, ""

    const/16 v15, 0x3a

    if-ge v13, v14, :cond_b

    .line 1691
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v18, v4

    const/16 v4, 0x30

    if-gt v4, v14, :cond_c

    if-ge v14, v15, :cond_c

    add-int/lit8 v14, v14, -0x30

    .line 1694
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v4, v5, v19

    if-gtz v4, :cond_8

    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v4, v5, v19

    move-wide/from16 v19, v10

    if-nez v4, :cond_7

    int-to-long v10, v14

    invoke-static {v12}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v21

    cmp-long v4, v10, v21

    if-lez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x3

    shl-long v3, v5, v3

    shl-long v5, v5, v16

    add-long/2addr v3, v5

    int-to-long v5, v14

    add-long/2addr v5, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v18

    move-wide/from16 v10, v19

    const/16 v15, 0x30

    goto :goto_5

    .line 1687
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_9

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-gt v4, v1, :cond_9

    if-ge v1, v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-nez p3, :cond_a

    .line 1181
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v18, v4

    :cond_c
    move-wide/from16 v19, v10

    if-eq v13, v2, :cond_24

    if-eq v13, v1, :cond_24

    .line 1185
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_d

    move/from16 v2, v16

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_18

    add-int/lit8 v4, v13, 0x1

    .line 1191
    sget-object v10, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    add-int/lit8 v10, v13, 0x7

    .line 1714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v4

    const/4 v14, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    .line 1717
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v22, v2

    const/16 v2, 0x30

    if-gt v2, v12, :cond_f

    if-ge v12, v15, :cond_f

    shl-int/lit8 v2, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v2, v14

    add-int/lit8 v12, v12, -0x30

    add-int v14, v2, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v2

    :cond_f
    sub-int v2, v11, v4

    rsub-int/lit8 v2, v2, 0x6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v2, :cond_10

    shl-int/lit8 v12, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v11, 0x9

    .line 1714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v10, v11

    const/4 v12, 0x0

    :goto_a
    if-ge v10, v2, :cond_11

    move/from16 v23, v2

    .line 1717
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v10

    const/16 v10, 0x30

    if-gt v10, v2, :cond_12

    if-ge v2, v15, :cond_12

    shl-int/lit8 v10, v12, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v10, v12

    add-int/lit8 v2, v2, -0x30

    add-int v12, v10, v2

    add-int/lit8 v10, v24, 0x1

    move/from16 v2, v23

    goto :goto_a

    :cond_11
    move/from16 v24, v10

    :cond_12
    sub-int v10, v24, v11

    rsub-int/lit8 v2, v10, 0x9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v2, :cond_13

    shl-int/lit8 v11, v12, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    move/from16 v10, v24

    .line 1728
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x30

    if-gt v11, v2, :cond_14

    if-ge v2, v15, :cond_14

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    if-eq v10, v4, :cond_16

    if-ne v10, v1, :cond_15

    goto :goto_d

    :cond_15
    int-to-long v2, v14

    const v4, 0x3b9aca00

    int-to-long v14, v4

    mul-long/2addr v2, v14

    int-to-long v11, v12

    add-long/2addr v2, v11

    move v4, v13

    move v13, v10

    goto :goto_e

    :cond_16
    :goto_d
    if-nez p3, :cond_17

    .line 1193
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v22, v2

    const/4 v2, -0x1

    move v4, v2

    const-wide/16 v2, 0x0

    .line 1201
    :goto_e
    invoke-static {v0, v13}, Lkotlin/time/DurationKt;->defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v10

    if-nez v10, :cond_1a

    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_19

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-eqz v7, :cond_1c

    .line 1203
    move-object v11, v10

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v7, v11}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1c

    if-nez p3, :cond_1b

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_1c
    sget-object v7, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v11

    aget v7, v7, v11

    move/from16 v11, v16

    if-eq v7, v11, :cond_1e

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1d

    .line 1229
    invoke-static {v5, v6, v10}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_10

    :cond_1d
    const v7, 0xf4240

    int-to-long v14, v7

    .line 1222
    div-long v16, v5, v14

    add-long v8, v8, v16

    .line 1224
    rem-long/2addr v5, v14

    add-long v5, v19, v5

    :goto_f
    move-wide/from16 v19, v5

    goto :goto_10

    :cond_1e
    const-wide/16 v14, 0x3e8

    .line 1211
    div-long v16, v5, v14

    add-long v8, v8, v16

    const-wide v16, 0x431bde82d7aL

    cmp-long v7, v8, v16

    if-gtz v7, :cond_1f

    .line 1215
    rem-long/2addr v5, v14

    mul-long/2addr v5, v14

    goto :goto_f

    .line 1233
    :cond_1f
    :goto_10
    invoke-static {v10}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v5

    add-int/2addr v5, v13

    if-eqz v22, :cond_23

    if-ge v5, v1, :cond_21

    if-nez p3, :cond_20

    .line 1237
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_21
    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v10, v6}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_22

    sub-int v6, v5, v4

    const/16 v7, 0xf

    if-le v6, v7, :cond_22

    .line 1244
    invoke-static {v10}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v0, v4, v2, v10}, Lkotlin/time/DurationKt;->parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J

    move-result-wide v2

    goto :goto_11

    .line 1246
    :cond_22
    invoke-static {v2, v3, v10}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    :goto_11
    add-long v2, v19, v2

    move-object v7, v10

    move/from16 v4, v18

    const/4 v12, 0x0

    move-wide v10, v2

    move v2, v5

    goto/16 :goto_1

    :cond_23
    move v2, v5

    move-object v7, v10

    move/from16 v4, v18

    move-wide/from16 v10, v19

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_24
    if-nez p3, :cond_25

    .line 1181
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-wide/from16 v19, v10

    .line 1250
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final parseDuration(Ljava/lang/String;ZZ)J
    .locals 10

    .line 1037
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The string is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    move v1, v0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    move v5, v3

    :goto_1
    if-lez v5, :cond_4

    move v0, v3

    .line 1049
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_6

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1050
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x50

    if-ne v2, v4, :cond_7

    add-int/2addr v5, v3

    invoke-static {p0, v5, p2}, Lkotlin/time/DurationKt;->parseIsoStringFormat(Ljava/lang/String;IZ)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    .line 1051
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1052
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    const/16 v2, 0x8

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x1

    const-string v6, "Infinity"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1053
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p0

    goto :goto_2

    .line 1055
    :cond_a
    invoke-static {v4, v5, v0, p2}, Lkotlin/time/DurationKt;->parseDefaultStringFormat(Ljava/lang/String;IZZ)J

    move-result-wide p0

    :goto_2
    if-eqz v1, :cond_b

    .line 1057
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    :cond_b
    return-wide p0
.end method

.method static synthetic parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1036
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J
    .locals 1

    .line 1419
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p3}, Lkotlin/time/DurationKt;->getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseIsoStringFormat(Ljava/lang/String;IZ)J
    .locals 22

    move-object/from16 v0, p0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    move/from16 v3, p1

    if-ne v3, v1, :cond_1

    if-nez p2, :cond_0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 1088
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_2b

    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_5

    if-nez v11, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1091
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_5
    sget-object v13, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v13}, Lkotlin/time/LongParser$Companion;->getIso()Lkotlin/time/LongParser;

    move-result-object v13

    .line 1617
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v15

    const/16 v1, 0x2d

    const/16 v4, 0x2b

    if-eqz v15, :cond_8

    .line 1618
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v3

    :goto_3
    const/4 v15, 0x1

    :goto_4
    const/16 p1, 0x1

    .line 1628
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v1, 0x30

    if-ge v5, v14, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v1, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x2d

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    .line 1631
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v4, 0x3a

    if-ge v5, v14, :cond_12

    .line 1632
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v1, v14, :cond_12

    if-ge v14, v4, :cond_12

    add-int/lit8 v14, v14, -0x30

    .line 1635
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v18

    cmp-long v18, v16, v18

    if-gtz v18, :cond_c

    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v18

    cmp-long v18, v16, v18

    if-nez v18, :cond_a

    move/from16 v18, v5

    int-to-long v4, v14

    invoke-static {v13}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-lez v4, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v18, v5

    :cond_b
    const/4 v4, 0x3

    shl-long v4, v16, v4

    shl-long v16, v16, p1

    add-long v4, v4, v16

    move-object/from16 v20, v2

    int-to-long v1, v14

    add-long v16, v4, v1

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, v20

    const/16 v1, 0x30

    const/16 v4, 0x2b

    goto :goto_6

    :cond_c
    move/from16 v18, v5

    :goto_7
    move-object/from16 v20, v2

    move/from16 v5, v18

    .line 1628
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_d

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1103
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_10

    const/16 v1, 0x2b

    if-eq v12, v1, :cond_e

    const/16 v1, 0x2d

    if-eq v12, v1, :cond_e

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    move/from16 v14, p1

    :goto_9
    add-int/2addr v3, v14

    if-ne v5, v3, :cond_f

    goto :goto_a

    .line 1638
    :cond_f
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide v16

    move-object/from16 v1, v20

    goto :goto_c

    :cond_10
    :goto_a
    if-nez p2, :cond_11

    .line 1103
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v1, v2

    move/from16 v18, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v5, v18

    if-eq v5, v2, :cond_29

    const/16 v2, 0x2b

    if-eq v12, v2, :cond_13

    const/16 v2, 0x2d

    if-eq v12, v2, :cond_13

    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    move/from16 v14, p1

    :goto_b
    add-int/2addr v3, v14

    if-ne v5, v3, :cond_14

    goto/16 :goto_15

    :cond_14
    :goto_c
    move-wide/from16 v2, v16

    .line 1107
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x2e

    if-ne v4, v12, :cond_1d

    add-int/lit8 v4, v5, 0x1

    .line 1109
    sget-object v9, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    add-int/lit8 v5, v5, 0x7

    .line 1655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v9, v4

    const/4 v10, 0x0

    :goto_d
    if-ge v9, v5, :cond_15

    .line 1658
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_15

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_15

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, -0x30

    add-int v10, v13, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    sub-int v5, v9, v4

    rsub-int/lit8 v5, v5, 0x6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v5, :cond_16

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v9, 0x9

    .line 1655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v12, v9

    const/4 v13, 0x0

    :goto_f
    if-ge v12, v5, :cond_17

    .line 1658
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 p1, v5

    const/16 v5, 0x30

    if-gt v5, v14, :cond_17

    const/16 v5, 0x3a

    if-ge v14, v5, :cond_17

    shl-int/lit8 v5, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v5, v13

    add-int/lit8 v14, v14, -0x30

    add-int v13, v5, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p1

    goto :goto_f

    :cond_17
    sub-int v5, v12, v9

    rsub-int/lit8 v5, v5, 0x9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v5, :cond_18

    shl-int/lit8 v14, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    move v5, v12

    .line 1669
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    if-gt v12, v9, :cond_19

    const/16 v14, 0x3a

    if-ge v9, v14, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_19
    if-eq v5, v4, :cond_1b

    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x53

    if-eq v4, v9, :cond_1a

    goto :goto_12

    :cond_1a
    int-to-long v9, v10

    const v4, 0x3b9aca00

    move v12, v5

    int-to-long v4, v4

    mul-long/2addr v9, v4

    int-to-long v4, v13

    add-long/2addr v9, v4

    int-to-long v4, v15

    .line 1117
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v13}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    mul-long/2addr v4, v9

    move-wide v9, v4

    move v5, v12

    goto :goto_13

    :cond_1b
    :goto_12
    if-nez p2, :cond_1c

    .line 1113
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_1d
    :goto_13
    invoke-static {v0, v5}, Lkotlin/time/DurationKt;->isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1e

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-eqz v6, :cond_21

    .line 1122
    move-object v12, v4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v6, v12}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_21

    if-nez p2, :cond_20

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_21
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v4, v6, :cond_24

    if-eqz v11, :cond_23

    if-nez p2, :cond_22

    .line 1126
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    int-to-long v6, v15

    .line 1127
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    mul-long/2addr v6, v2

    move-wide v7, v6

    goto :goto_14

    :cond_24
    if-nez v11, :cond_26

    if-nez p2, :cond_25

    .line 1129
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    int-to-long v12, v15

    .line 1130
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    mul-long/2addr v12, v2

    invoke-static {v7, v8, v12, v13}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v6, v2, v6

    if-nez v6, :cond_28

    if-nez p2, :cond_27

    .line 1131
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-wide v7, v2

    :goto_14
    add-int/lit8 v3, v5, 0x1

    move-object v2, v1

    move-object v6, v4

    goto/16 :goto_0

    :cond_29
    :goto_15
    if-nez p2, :cond_2a

    .line 1103
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_2b
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final sameSign(JJ)Z
    .locals 0

    xor-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 0

    .line 1025
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 0

    .line 1014
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1001
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1003
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 1005
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 1006
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 969
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    .line 971
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 977
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    neg-long v2, v0

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 979
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 980
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 981
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 982
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 981
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr v0, p0

    .line 980
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 986
    :cond_1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method
