.class public final Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;
.super Ljava/lang/Object;
.source "StringResourcesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringResourcesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringResourcesUtils.kt\norg/jetbrains/compose/resources/StringResourcesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,3:63\n1187#2,2:66\n1261#2,4:68\n*S KotlinDebug\n*F\n+ 1 StringResourcesUtils.kt\norg/jetbrains/compose/resources/StringResourcesUtilsKt\n*L\n48#1:62\n48#1:63,3\n55#1:66,2\n55#1:68,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u001a\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0080@\u00a2\u0006\u0002\u0010\u000e\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0003H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "SimpleStringFormatRegex",
        "Lkotlin/text/Regex;",
        "replaceWithArgs",
        "",
        "args",
        "",
        "stringItemsCache",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "Lorg/jetbrains/compose/resources/StringItem;",
        "getStringItem",
        "resourceItem",
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "resourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeAsString",
        "Lorg/jetbrains/compose/resources/StringItem$Value;",
        "decodeAsArray",
        "Lorg/jetbrains/compose/resources/StringItem$Array;",
        "decodeAsPlural",
        "Lorg/jetbrains/compose/resources/StringItem$Plurals;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SimpleStringFormatRegex:Lkotlin/text/Regex;

.field private static final stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/StringItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TbTqN8uiyR2soyjm6XUw-17Ovfk(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->replaceWithArgs$lambda$0(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "%(\\d+)\\$[ds]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->SimpleStringFormatRegex:Lkotlin/text/Regex;

    .line 18
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/AsyncCache;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;

    return-void
.end method

.method public static final synthetic access$decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;
    .locals 9

    .line 48
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v3, v2

    check-cast v3, Lkotlin/io/encoding/Base64;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 47
    new-instance p0, Lorg/jetbrains/compose/resources/StringItem$Array;

    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/StringItem$Array;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;
    .locals 10

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 66
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;

    invoke-virtual {v2, v5}, Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;->fromString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralCategory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v4, v3

    check-cast v4, Lkotlin/io/encoding/Base64;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lorg/jetbrains/compose/resources/StringItem$Plurals;

    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/StringItem$Plurals;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static final decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;
    .locals 8

    .line 42
    new-instance v0, Lorg/jetbrains/compose/resources/StringItem$Value;

    .line 43
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v2, v1

    check-cast v2, Lkotlin/io/encoding/Base64;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/StringItem$Value;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getStringItem(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceItem;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/StringItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 24
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceItem;->getOffset$library_release()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceItem;->getSize$library_release()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;-><init>(Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceItem;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p2}, Lorg/jetbrains/compose/resources/AsyncCache;->getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceWithArgs(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->SimpleStringFormatRegex:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final replaceWithArgs$lambda$0(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
