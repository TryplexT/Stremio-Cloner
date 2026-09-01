.class public final Lio/ktor/util/date/GMTDateParser;
.super Ljava/lang/Object;
.source "GMTDateParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDateParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,134:1\n1#2:135\n1088#3,2:136\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n93#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateParser;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "dateString",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "type",
        "chunk",
        "",
        "handleToken",
        "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY:C = '*'

.field public static final Companion:Lio/ktor/util/date/GMTDateParser$Companion;

.field public static final DAY_OF_MONTH:C = 'd'

.field public static final HOURS:C = 'h'

.field public static final MINUTES:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final SECONDS:C = 's'

.field public static final YEAR:C = 'Y'

.field public static final ZONE:C = 'z'


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDateParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDateParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/date/GMTDateParser;->Companion:Lio/ktor/util/date/GMTDateParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_a

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_9

    const/16 v0, 0x59

    if-eq p2, v0, :cond_8

    const/16 v0, 0x64

    if-eq p2, v0, :cond_7

    const/16 v0, 0x68

    if-eq p2, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x73

    if-eq p2, v0, :cond_4

    const/16 p1, 0x7a

    .line 70
    const-string v0, "Check failed."

    if-eq p2, p1, :cond_2

    .line 93
    check-cast p3, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 136
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 90
    :cond_2
    const-string p1, "GMT"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    return-void

    .line 75
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    return-void

    .line 78
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setHours(Ljava/lang/Integer;)V

    return-void

    .line 81
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void

    .line 87
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setYear(Ljava/lang/Integer;)V

    return-void

    .line 84
    :cond_9
    sget-object p2, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    invoke-virtual {p2, p3}, Lio/ktor/util/date/Month$Companion;->from(Ljava/lang/String;)Lio/ktor/util/date/Month;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 8

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lio/ktor/util/date/GMTDateBuilder;

    invoke-direct {v0}, Lio/ktor/util/date/GMTDateBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v4

    .line 41
    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "substring(...)"

    if-ge v2, v5, :cond_1

    .line 42
    :try_start_1
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v2

    sub-int v4, v5, v4

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v5}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v7, v4

    move v4, v2

    move v2, v3

    move v3, v7

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1

    .line 61
    :catchall_1
    :goto_1
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
