.class public final Lcom/stremio/core/runtime/msg/Action_linkKt;
.super Ljava/lang/Object;
.source "action_link.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionLink;",
        "Lcom/stremio/core/runtime/msg/ActionLink$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_linkKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLink;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_linkKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLink;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLink;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLink;
    .locals 2

    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_linkKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_linkKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 71
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLink;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLink$Args;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionLink;-><init>(Lcom/stremio/core/runtime/msg/ActionLink$Args;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionLink;)Lcom/stremio/core/runtime/msg/ActionLink;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionLink"
    .end annotation

    if-nez p0, :cond_0

    .line 47
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionLink;->Companion:Lcom/stremio/core/runtime/msg/ActionLink$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLink$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionLink;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLink;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLink;
    .locals 4

    .line 49
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionLink;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLink;->getArgs()Lcom/stremio/core/runtime/msg/ActionLink$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLink;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLink;->getArgs()Lcom/stremio/core/runtime/msg/ActionLink$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;

    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLink;->getArgs()Lcom/stremio/core/runtime/msg/ActionLink$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLink;->getArgs()Lcom/stremio/core/runtime/msg/ActionLink$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLink$Args;

    goto :goto_1

    .line 55
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLink;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLink;->getArgs()Lcom/stremio/core/runtime/msg/ActionLink$Args;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLink;->getArgs()Lcom/stremio/core/runtime/msg/ActionLink$Args;

    move-result-object v2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLink;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLink;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionLink;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/ActionLink;->copy(Lcom/stremio/core/runtime/msg/ActionLink$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionLink;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object p0
.end method
