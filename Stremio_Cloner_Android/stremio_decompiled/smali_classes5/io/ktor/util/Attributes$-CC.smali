.class public final synthetic Lio/ktor/util/Attributes$-CC;
.super Ljava/lang/Object;
.source "Attributes.kt"


# direct methods
.method public static $default$get(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 3
    .param p0, "_this"    # Lio/ktor/util/Attributes;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instance for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$set(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/Attributes;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0, p1, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static $default$take(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/Attributes;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-object v0
.end method

.method public static $default$takeOrNull(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lio/ktor/util/Attributes;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-object v0
.end method

.method public static synthetic access$get$jd(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lio/ktor/util/Attributes$-CC;->$default$get(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$set$jd(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lio/ktor/util/Attributes$-CC;->$default$set(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$take$jd(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lio/ktor/util/Attributes$-CC;->$default$take(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$takeOrNull$jd(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lio/ktor/util/Attributes$-CC;->$default$takeOrNull(Lio/ktor/util/Attributes;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
