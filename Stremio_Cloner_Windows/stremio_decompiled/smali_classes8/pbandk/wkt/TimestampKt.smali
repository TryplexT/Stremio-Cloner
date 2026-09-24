.class public final Lpbandk/wkt/TimestampKt;
.super Ljava/lang/Object;
.source "timestamp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "orDefault",
        "Lpbandk/wkt/Timestamp;",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "decodeWithImpl",
        "Lpbandk/wkt/Timestamp$Companion;",
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
.method public static synthetic $r8$lambda$kx1Y4Wa9C5x_Ge_zLF3w2Byufqo(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpbandk/wkt/TimestampKt;->decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lpbandk/wkt/Timestamp$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Timestamp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/TimestampKt;->decodeWithImpl(Lpbandk/wkt/Timestamp$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lpbandk/wkt/Timestamp;Lpbandk/Message;)Lpbandk/wkt/Timestamp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/TimestampKt;->protoMergeImpl(Lpbandk/wkt/Timestamp;Lpbandk/Message;)Lpbandk/wkt/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lpbandk/wkt/Timestamp$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/Timestamp;
    .locals 4

    .line 60
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 63
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lpbandk/wkt/TimestampKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lpbandk/wkt/TimestampKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 70
    new-instance p1, Lpbandk/wkt/Timestamp;

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, v2, v3, v0, p0}, Lpbandk/wkt/Timestamp;-><init>(JILjava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/Object;)Lkotlin/Unit;
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
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 65
    :cond_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final orDefault(Lpbandk/wkt/Timestamp;)Lpbandk/wkt/Timestamp;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForTimestamp"
    .end annotation

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    invoke-virtual {p0}, Lpbandk/wkt/Timestamp$Companion;->getDefaultInstance()Lpbandk/wkt/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lpbandk/wkt/Timestamp;Lpbandk/Message;)Lpbandk/wkt/Timestamp;
    .locals 8

    .line 52
    instance-of v0, p1, Lpbandk/wkt/Timestamp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/wkt/Timestamp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lpbandk/wkt/Timestamp;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lpbandk/wkt/Timestamp;

    invoke-virtual {p1}, Lpbandk/wkt/Timestamp;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lpbandk/wkt/Timestamp;->copy$default(Lpbandk/wkt/Timestamp;JILjava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Timestamp;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
