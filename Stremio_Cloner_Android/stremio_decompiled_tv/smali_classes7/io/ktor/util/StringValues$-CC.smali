.class public final synthetic Lio/ktor/util/StringValues$-CC;
.super Ljava/lang/Object;
.source "StringValues.kt"


# direct methods
.method public static $default$contains(Lio/ktor/util/StringValues;Ljava/lang/String;)Z
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/StringValues;

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$contains(Lio/ktor/util/StringValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/StringValues;

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$forEach(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0, "_this"    # Lio/ktor/util/StringValues;

    .line 0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$get(Lio/ktor/util/StringValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/StringValues;

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/util/StringValues;->Companion:Lio/ktor/util/StringValues$Companion;

    return-void
.end method

.method public static synthetic access$contains$jd(Lio/ktor/util/StringValues;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/ktor/util/StringValues$-CC;->$default$contains(Lio/ktor/util/StringValues;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$contains$jd(Lio/ktor/util/StringValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValues$-CC;->$default$contains(Lio/ktor/util/StringValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$forEach$jd(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/ktor/util/StringValues$-CC;->$default$forEach(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic access$get$jd(Lio/ktor/util/StringValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/ktor/util/StringValues$-CC;->$default$get(Lio/ktor/util/StringValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
