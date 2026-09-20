.class public final Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt;
.super Ljava/lang/Object;
.source "action_catalogs_with_extra.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;",
        "Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/runtime/msg/Range;",
        "Lcom/stremio/core/runtime/msg/Range$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/Range$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Range$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Range;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/Range;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Range;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;
    .locals 2

    .line 119
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/Range$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Range;
    .locals 3

    .line 139
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_catalogs_with_extraKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 149
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 155
    new-instance p1, Lcom/stremio/core/runtime/msg/Range;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/Range;-><init>(IILjava/util/Map;)V

    return-object p1

    .line 153
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "end"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 150
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "start"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionCatalogsWithExtra"
    .end annotation

    if-nez p0, :cond_0

    .line 103
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->Companion:Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;
    .locals 4

    .line 105
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getArgs()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getArgs()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;

    if-eqz v2, :cond_1

    .line 109
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getArgs()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Range;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getArgs()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Range;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Range;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;-><init>(Lcom/stremio/core/runtime/msg/Range;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    goto :goto_1

    .line 111
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getArgs()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getArgs()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    move-result-object v2

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 106
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->copy(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/Range;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Range;
    .locals 7

    .line 131
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/Range;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/Range;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/Range;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/Range;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Range;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/Range;->copy$default(Lcom/stremio/core/runtime/msg/Range;IILjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Range;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
