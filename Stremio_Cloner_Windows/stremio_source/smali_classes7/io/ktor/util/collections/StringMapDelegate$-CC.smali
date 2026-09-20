.class public final synthetic Lio/ktor/util/collections/StringMapDelegate$-CC;
.super Ljava/lang/Object;
.source "MapDelegates.kt"


# direct methods
.method public static $default$get(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/collections/StringMapDelegate;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lio/ktor/util/collections/StringMapDelegate;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static $default$remove(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/collections/StringMapDelegate;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lio/ktor/util/collections/StringMapDelegate;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static $default$set(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/collections/StringMapDelegate;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lio/ktor/util/collections/StringMapDelegate;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$get$jd(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lio/ktor/util/collections/StringMapDelegate$-CC;->$default$get(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$remove$jd(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lio/ktor/util/collections/StringMapDelegate$-CC;->$default$remove(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$set$jd(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lio/ktor/util/collections/StringMapDelegate$-CC;->$default$set(Lio/ktor/util/collections/StringMapDelegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
