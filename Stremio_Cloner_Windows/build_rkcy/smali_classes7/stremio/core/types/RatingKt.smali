.class public final Lstremio/core/types/RatingKt;
.super Ljava/lang/Object;
.source "rating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "decodeWithImpl",
        "Lstremio/core/types/RatingInfo;",
        "Lstremio/core/types/RatingInfo$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lstremio/core/types/RatingInfo$Companion;Lpbandk/MessageDecoder;)Lstremio/core/types/RatingInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lstremio/core/types/RatingKt;->decodeWithImpl(Lstremio/core/types/RatingInfo$Companion;Lpbandk/MessageDecoder;)Lstremio/core/types/RatingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lstremio/core/types/RatingInfo;Lpbandk/Message;)Lstremio/core/types/RatingInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lstremio/core/types/RatingKt;->protoMergeImpl(Lstremio/core/types/RatingInfo;Lpbandk/Message;)Lstremio/core/types/RatingInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lstremio/core/types/RatingInfo$Companion;Lpbandk/MessageDecoder;)Lstremio/core/types/RatingInfo;
    .locals 3

    .line 79
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lstremio/core/types/RatingKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v2, v0, v1}, Lstremio/core/types/RatingKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 89
    new-instance p1, Lstremio/core/types/RatingInfo;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lstremio/core/types/Rating;

    invoke-direct {p1, v0, v1, p0}, Lstremio/core/types/RatingInfo;-><init>(Ljava/lang/String;Lstremio/core/types/Rating;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lstremio/core/types/RatingInfo;)Lstremio/core/types/RatingInfo;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForRatingInfo"
    .end annotation

    if-nez p0, :cond_0

    .line 68
    sget-object p0, Lstremio/core/types/RatingInfo;->Companion:Lstremio/core/types/RatingInfo$Companion;

    invoke-virtual {p0}, Lstremio/core/types/RatingInfo$Companion;->getDefaultInstance()Lstremio/core/types/RatingInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lstremio/core/types/RatingInfo;Lpbandk/Message;)Lstremio/core/types/RatingInfo;
    .locals 7

    .line 70
    instance-of v0, p1, Lstremio/core/types/RatingInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lstremio/core/types/RatingInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 72
    check-cast p1, Lstremio/core/types/RatingInfo;

    invoke-virtual {p1}, Lstremio/core/types/RatingInfo;->getStatus()Lstremio/core/types/Rating;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lstremio/core/types/RatingInfo;->getStatus()Lstremio/core/types/Rating;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 73
    invoke-virtual {p0}, Lstremio/core/types/RatingInfo;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lstremio/core/types/RatingInfo;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lstremio/core/types/RatingInfo;->copy$default(Lstremio/core/types/RatingInfo;Ljava/lang/String;Lstremio/core/types/Rating;Ljava/util/Map;ILjava/lang/Object;)Lstremio/core/types/RatingInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method
