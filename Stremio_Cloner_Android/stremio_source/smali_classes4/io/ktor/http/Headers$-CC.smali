.class public final synthetic Lio/ktor/http/Headers$-CC;
.super Ljava/lang/Object;
.source "Headers.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    return-void
.end method

.method public static synthetic access$contains$jd(Lio/ktor/http/Headers;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/ktor/util/StringValues$-CC;->$default$contains(Lio/ktor/util/StringValues;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$contains$jd(Lio/ktor/http/Headers;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValues$-CC;->$default$contains(Lio/ktor/util/StringValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$forEach$jd(Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/ktor/util/StringValues$-CC;->$default$forEach(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic access$get$jd(Lio/ktor/http/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/ktor/util/StringValues$-CC;->$default$get(Lio/ktor/util/StringValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
