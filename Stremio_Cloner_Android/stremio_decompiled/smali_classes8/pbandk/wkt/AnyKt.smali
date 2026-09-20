.class public final Lpbandk/wkt/AnyKt;
.super Ljava/lang/Object;
.source "any.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "orDefault",
        "Lpbandk/wkt/Any;",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "decodeWithImpl",
        "Lpbandk/wkt/Any$Companion;",
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
.method public static synthetic $r8$lambda$VWs_It2efLv2ujrmkjHM4QbN1bQ(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpbandk/wkt/AnyKt;->decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lpbandk/wkt/Any$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Any;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/AnyKt;->decodeWithImpl(Lpbandk/wkt/Any$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Any;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lpbandk/wkt/Any;Lpbandk/Message;)Lpbandk/wkt/Any;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/AnyKt;->protoMergeImpl(Lpbandk/wkt/Any;Lpbandk/Message;)Lpbandk/wkt/Any;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lpbandk/wkt/Any$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Any;
    .locals 3

    .line 60
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lpbandk/ByteArr;->Companion:Lpbandk/ByteArr$Companion;

    invoke-virtual {v2}, Lpbandk/ByteArr$Companion;->getEmpty()Lpbandk/ByteArr;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lpbandk/wkt/AnyKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lpbandk/wkt/AnyKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 70
    new-instance p1, Lpbandk/wkt/Any;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ByteArr;

    invoke-direct {p1, v0, v1, p0}, Lpbandk/wkt/Any;-><init>(Ljava/lang/String;Lpbandk/ByteArr;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    check-cast p3, Lpbandk/ByteArr;

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final orDefault(Lpbandk/wkt/Any;)Lpbandk/wkt/Any;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForAny"
    .end annotation

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lpbandk/wkt/Any;->Companion:Lpbandk/wkt/Any$Companion;

    invoke-virtual {p0}, Lpbandk/wkt/Any$Companion;->getDefaultInstance()Lpbandk/wkt/Any;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lpbandk/wkt/Any;Lpbandk/Message;)Lpbandk/wkt/Any;
    .locals 7

    .line 52
    instance-of v0, p1, Lpbandk/wkt/Any;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/wkt/Any;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lpbandk/wkt/Any;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lpbandk/wkt/Any;

    invoke-virtual {p1}, Lpbandk/wkt/Any;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lpbandk/wkt/Any;->copy$default(Lpbandk/wkt/Any;Ljava/lang/String;Lpbandk/ByteArr;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Any;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
