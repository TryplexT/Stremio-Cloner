.class public final Lcom/stremio/core/models/Addons_with_filtersKt;
.super Ljava/lang/Object;
.source "addons_with_filters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u0011\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\t*\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\r*\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/models/Addons;",
        "Lcom/stremio/core/models/Addons$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/models/AddonsWithFilters;",
        "Lcom/stremio/core/models/AddonsWithFilters$Companion;",
        "Lcom/stremio/core/models/AddonsWithFilters$Selectable;",
        "Lcom/stremio/core/models/AddonsWithFilters$Selectable$Companion;",
        "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;",
        "Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog$Companion;",
        "Lcom/stremio/core/models/AddonsWithFilters$SelectableType;",
        "Lcom/stremio/core/models/AddonsWithFilters$SelectableType$Companion;",
        "Lcom/stremio/core/models/AddonsWithFilters$Selected;",
        "Lcom/stremio/core/models/AddonsWithFilters$Selected$Companion;",
        "Lcom/stremio/core/models/LoadableAddonCatalog;",
        "Lcom/stremio/core/models/LoadableAddonCatalog$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/Addons$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Addons;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/Addons$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Addons;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Selectable$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Selectable$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$Selected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableAddonCatalog$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableAddonCatalog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableAddonCatalog$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/Addons;Lpbandk/Message;)Lcom/stremio/core/models/Addons;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/Addons;Lpbandk/Message;)Lcom/stremio/core/models/Addons;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableType;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableType;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$Selected;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$Selected;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableAddonCatalog;Lpbandk/Message;)Lcom/stremio/core/models/LoadableAddonCatalog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Addons_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableAddonCatalog;Lpbandk/Message;)Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/Addons$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Addons;
    .locals 2

    .line 539
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 541
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 547
    new-instance p1, Lcom/stremio/core/models/Addons;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/Addons;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Selectable$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;
    .locals 3

    .line 410
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 411
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 413
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 420
    new-instance p1, Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    sget-object v2, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v2, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v2, v1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;
    .locals 4

    .line 465
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 466
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 467
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 469
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 477
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 480
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 486
    new-instance p1, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;-><init>(Ljava/lang/String;ZLcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;)V

    return-object p1

    .line 484
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 481
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selected"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 478
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;
    .locals 4

    .line 432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 433
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 434
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 436
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 444
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 447
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 450
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 453
    new-instance p1, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;-><init>(Ljava/lang/String;ZLcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;)V

    return-object p1

    .line 451
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 448
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selected"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 445
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters$Selected;
    .locals 2

    .line 382
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 384
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 390
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 393
    new-instance p1, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/AddonsWithFilters$Selected;-><init>(Lcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;)V

    return-object p1

    .line 391
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/AddonsWithFilters$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/AddonsWithFilters;
    .locals 4

    .line 355
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 356
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 357
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 359
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 367
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 370
    new-instance p1, Lcom/stremio/core/models/AddonsWithFilters;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/models/LoadableAddonCatalog;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/AddonsWithFilters;-><init>(Lcom/stremio/core/models/AddonsWithFilters$Selected;Lcom/stremio/core/models/AddonsWithFilters$Selectable;Lcom/stremio/core/models/LoadableAddonCatalog;Ljava/util/Map;)V

    return-object p1

    .line 368
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selectable"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableAddonCatalog$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableAddonCatalog;
    .locals 3

    .line 508
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 509
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 511
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/models/Addons_with_filtersKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 520
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 523
    new-instance p1, Lcom/stremio/core/models/LoadableAddonCatalog;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/models/LoadableAddonCatalog;-><init>(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableAddonCatalog$Content;Ljava/util/Map;)V

    return-object p1

    .line 521
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/Addons;)Lcom/stremio/core/models/Addons;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForAddons"
    .end annotation

    if-nez p0, :cond_0

    .line 528
    sget-object p0, Lcom/stremio/core/models/Addons;->Companion:Lcom/stremio/core/models/Addons$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/Addons$Companion;->getDefaultInstance()Lcom/stremio/core/models/Addons;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/AddonsWithFilters$Selectable;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForAddonsWithFiltersSelectable"
    .end annotation

    if-nez p0, :cond_0

    .line 398
    sget-object p0, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->Companion:Lcom/stremio/core/models/AddonsWithFilters$Selectable$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable$Companion;->getDefaultInstance()Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/Addons;Lpbandk/Message;)Lcom/stremio/core/models/Addons;
    .locals 3

    .line 530
    instance-of v0, p1, Lcom/stremio/core/models/Addons;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/Addons;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/stremio/core/models/Addons;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/models/Addons;

    invoke-virtual {p1}, Lcom/stremio/core/models/Addons;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-virtual {p0}, Lcom/stremio/core/models/Addons;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/Addons;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 531
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/Addons;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/Addons;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;
    .locals 4

    .line 400
    instance-of v0, p1, Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getCatalogs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getCatalogs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 404
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 401
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;
    .locals 8

    .line 456
    instance-of v0, p1, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/addon/ResourceRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v4

    .line 459
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 457
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;->copy$default(Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;Ljava/lang/String;ZLcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/AddonsWithFilters$SelectableCatalog;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$SelectableType;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;
    .locals 8

    .line 423
    instance-of v0, p1, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/addon/ResourceRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v4

    .line 426
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 424
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/models/AddonsWithFilters$SelectableType;->copy$default(Lcom/stremio/core/models/AddonsWithFilters$SelectableType;Ljava/lang/String;ZLcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/AddonsWithFilters$SelectableType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters$Selected;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selected;
    .locals 3

    .line 373
    instance-of v0, p1, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/addon/ResourceRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v1

    .line 376
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 374
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->copy(Lcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;)Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/AddonsWithFilters;Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters;
    .locals 5

    .line 344
    instance-of v0, p1, Lcom/stremio/core/models/AddonsWithFilters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/AddonsWithFilters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 346
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters;->getSelected()Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/stremio/core/models/AddonsWithFilters;

    invoke-virtual {v2}, Lcom/stremio/core/models/AddonsWithFilters;->getSelected()Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/AddonsWithFilters;

    invoke-virtual {v1}, Lcom/stremio/core/models/AddonsWithFilters;->getSelected()Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object v1

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters;->getSelectable()Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/AddonsWithFilters;

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getSelectable()Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v2, v3}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->plus(Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object v2

    .line 348
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object v4

    check-cast v4, Lpbandk/Message;

    invoke-virtual {v3, v4}, Lcom/stremio/core/models/LoadableAddonCatalog;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object v3

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/models/AddonsWithFilters;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 345
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/models/AddonsWithFilters;->copy(Lcom/stremio/core/models/AddonsWithFilters$Selected;Lcom/stremio/core/models/AddonsWithFilters$Selectable;Lcom/stremio/core/models/LoadableAddonCatalog;Ljava/util/Map;)Lcom/stremio/core/models/AddonsWithFilters;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableAddonCatalog;Lpbandk/Message;)Lcom/stremio/core/models/LoadableAddonCatalog;
    .locals 5

    .line 489
    instance-of v0, p1, Lcom/stremio/core/models/LoadableAddonCatalog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableAddonCatalog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 491
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableAddonCatalog;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/addon/ResourceRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;

    if-eqz v2, :cond_1

    .line 494
    new-instance v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v4

    check-cast v4, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;

    invoke-virtual {v4}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbandk/Message;

    invoke-virtual {v3, v4}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    goto :goto_1

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    if-eqz v2, :cond_2

    .line 496
    new-instance v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v4

    check-cast v4, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    invoke-virtual {v4}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbandk/Message;

    invoke-virtual {v3, v4}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    goto :goto_1

    .line 497
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    if-eqz v2, :cond_3

    .line 498
    new-instance v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/Addons;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v4

    check-cast v4, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    invoke-virtual {v4}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbandk/Message;

    invoke-virtual {v3, v4}, Lcom/stremio/core/models/Addons;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Addons;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;-><init>(Lcom/stremio/core/models/Addons;)V

    check-cast v2, Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    goto :goto_1

    .line 500
    :cond_3
    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object v2

    .line 502
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 490
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/models/LoadableAddonCatalog;->copy(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableAddonCatalog$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method
