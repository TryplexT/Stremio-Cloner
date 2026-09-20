.class public final Lkotlinx/datetime/format/UnicodeKt;
.super Ljava/lang/Object;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,643:1\n1855#2,2:644\n*S KotlinDebug\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeKt\n*L\n113#1:644,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u001c\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007\u001a\u0018\u0010\u0011\u001a\u00020\t*\u00020\u00122\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u001a\u000c\u0010\u0013\u001a\u00020\t*\u00020\u0012H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "nonPlainCharacters",
        "",
        "",
        "unicodeDirective",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "char",
        "formatLength",
        "",
        "unsupportedDirective",
        "",
        "fieldName",
        "",
        "recommendation",
        "byUnicodePattern",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "pattern",
        "localizedDirective",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "unknownLength",
        "unsupportedPadding",
        "digits",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final nonPlainCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 623
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Character;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    return-void
.end method

.method public static final synthetic access$getNonPlainCharacters$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final byUnicodePattern(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lkotlinx/datetime/format/UnicodeFormat;->Companion:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    return-void
.end method

.method private static final byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 3

    .line 112
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->getFormats()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 644
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    .line 113
    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;->INSTANCE:Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;

    aput-object v2, v0, v1

    new-instance v1, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 117
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    if-eqz v0, :cond_c

    .line 118
    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    .line 119
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    if-eqz v1, :cond_4

    .line 120
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    if-eqz v0, :cond_3

    .line 123
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    return-void

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A time-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support time components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_4
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    if-eqz v1, :cond_6

    .line 127
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    if-eqz v0, :cond_5

    .line 130
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    return-void

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A date-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support date components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_6
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    if-eqz v1, :cond_8

    .line 134
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    if-eqz v0, :cond_7

    .line 137
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V

    return-void

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A time-zone-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support time-zone components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_8
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    if-eqz v1, :cond_a

    .line 141
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    if-eqz v0, :cond_9

    .line 144
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    return-void

    .line 142
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A UTC-offset-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used in a format builder that doesn\'t support UTC offset components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_a
    instance-of p0, v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    if-nez p0, :cond_b

    goto :goto_1

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The meaning of the directive \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is unknown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    return-void
.end method

.method private static final localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The directive \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 638
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 637
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 636
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic localizedDirective$default(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 635
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    .line 585
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Era;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Era;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_0
    const/16 v0, 0x79

    if-ne p0, v0, :cond_1

    .line 586
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$YearOfEra;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$YearOfEra;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1
    const/16 v0, 0x59

    if-ne p0, v0, :cond_2

    .line 587
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_2
    const/16 v0, 0x75

    if-ne p0, v0, :cond_3

    .line 588
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_3
    const/16 v0, 0x55

    if-ne p0, v0, :cond_4

    .line 589
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_4
    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 590
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$RelatedGregorianYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$RelatedGregorianYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_5
    const/16 v0, 0x51

    if-ne p0, v0, :cond_6

    .line 591
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$QuarterOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$QuarterOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_6
    const/16 v0, 0x71

    if-ne p0, v0, :cond_7

    .line 592
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneQuarterOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneQuarterOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_7
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_8

    .line 593
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$MonthOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$MonthOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_8
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_9

    .line 594
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneMonthOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneMonthOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_9
    const/16 v0, 0x77

    if-ne p0, v0, :cond_a

    .line 595
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_a
    const/16 v0, 0x57

    if-ne p0, v0, :cond_b

    .line 596
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_b
    const/16 v0, 0x64

    if-ne p0, v0, :cond_c

    .line 597
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_c
    const/16 v0, 0x44

    if-ne p0, v0, :cond_d

    .line 598
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_d
    const/16 v0, 0x46

    if-ne p0, v0, :cond_e

    .line 599
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_e
    const/16 v0, 0x67

    if-ne p0, v0, :cond_f

    .line 600
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_f
    const/16 v0, 0x45

    if-ne p0, v0, :cond_10

    .line 601
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_10
    const/16 v0, 0x65

    if-ne p0, v0, :cond_11

    .line 602
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_11
    const/16 v0, 0x63

    if-ne p0, v0, :cond_12

    .line 603
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_12
    const/16 v0, 0x61

    if-ne p0, v0, :cond_13

    .line 604
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_13
    const/16 v0, 0x68

    if-ne p0, v0, :cond_14

    .line 605
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_14
    const/16 v0, 0x48

    if-ne p0, v0, :cond_15

    .line 606
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_15
    const/16 v0, 0x6d

    if-ne p0, v0, :cond_16

    .line 607
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_16
    const/16 v0, 0x73

    if-ne p0, v0, :cond_17

    .line 608
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_17
    const/16 v0, 0x53

    if-ne p0, v0, :cond_18

    .line 609
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_18
    const/16 v0, 0x41

    if-ne p0, v0, :cond_19

    .line 610
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_19
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_1a

    .line 611
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1a
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_1b

    .line 612
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1b
    const/16 v0, 0x56

    if-ne p0, v0, :cond_1c

    .line 613
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1c
    const/16 v0, 0x76

    if-ne p0, v0, :cond_1d

    .line 614
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1d
    const/16 v0, 0x7a

    if-ne p0, v0, :cond_1e

    .line 615
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1e
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_1f

    .line 616
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_1f
    const/16 v0, 0x58

    if-ne p0, v0, :cond_20

    .line 617
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_20
    const/16 v0, 0x78

    if-ne p0, v0, :cond_21

    .line 618
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_21
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_22

    .line 619
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 620
    :cond_22
    new-instance v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/format/UnknownUnicodeDirective;-><init>(CI)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object v0
.end method

.method private static final unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 3

    .line 633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " directive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.datetime formatting does not support the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 628
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 627
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string p0, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 626
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedDirective$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 625
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 3

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding do "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " digits is not supported for the "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " directive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
