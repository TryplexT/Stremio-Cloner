.class public final Lcom/stremio/core/runtime/msg/Action_library_by_typeKt;
.super Ljava/lang/Object;
.source "action_library_by_type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionLibraryByType;",
        "Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_library_by_typeKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLibraryByType;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_library_by_typeKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLibraryByType;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;
    .locals 2

    .line 58
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_library_by_typeKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_library_by_typeKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLibraryByType$Args;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionLibraryByType;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryByType$Args;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionLibraryByType;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionLibraryByType"
    .end annotation

    if-nez p0, :cond_0

    .line 47
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->Companion:Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLibraryByType;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;
    .locals 3

    .line 49
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->getArgs()Lcom/stremio/core/runtime/msg/ActionLibraryByType$Args;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->getArgs()Lcom/stremio/core/runtime/msg/ActionLibraryByType$Args;

    move-result-object v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->copy(Lcom/stremio/core/runtime/msg/ActionLibraryByType$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method
