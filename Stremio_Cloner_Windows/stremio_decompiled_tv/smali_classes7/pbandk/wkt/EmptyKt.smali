.class public final Lpbandk/wkt/EmptyKt;
.super Ljava/lang/Object;
.source "empty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "orDefault",
        "Lpbandk/wkt/Empty;",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "decodeWithImpl",
        "Lpbandk/wkt/Empty$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$K6oB7gTMQmBhS8Lcof9nraKIMNw(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lpbandk/wkt/EmptyKt;->decodeWithImpl$lambda$1(ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lpbandk/wkt/Empty$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Empty;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/EmptyKt;->decodeWithImpl(Lpbandk/wkt/Empty$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Empty;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lpbandk/wkt/Empty;Lpbandk/Message;)Lpbandk/wkt/Empty;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/EmptyKt;->protoMergeImpl(Lpbandk/wkt/Empty;Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lpbandk/wkt/Empty$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Empty;
    .locals 1

    .line 39
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v0, Lpbandk/wkt/EmptyKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lpbandk/wkt/EmptyKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 41
    new-instance p1, Lpbandk/wkt/Empty;

    invoke-direct {p1, p0}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl$lambda$1(ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final orDefault(Lpbandk/wkt/Empty;)Lpbandk/wkt/Empty;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForEmpty"
    .end annotation

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    invoke-virtual {p0}, Lpbandk/wkt/Empty$Companion;->getDefaultInstance()Lpbandk/wkt/Empty;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lpbandk/wkt/Empty;Lpbandk/Message;)Lpbandk/wkt/Empty;
    .locals 2

    .line 30
    instance-of v0, p1, Lpbandk/wkt/Empty;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/wkt/Empty;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lpbandk/wkt/Empty;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lpbandk/wkt/Empty;

    invoke-virtual {p1}, Lpbandk/wkt/Empty;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lpbandk/wkt/Empty;->copy(Ljava/util/Map;)Lpbandk/wkt/Empty;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
