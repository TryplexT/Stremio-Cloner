.class public final Lcom/stremio/core/models/Library_with_filtersKt;
.super Ljava/lang/Object;
.source "library_with_filters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\t*\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\r*\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/models/LibraryWithFilters;",
        "Lcom/stremio/core/models/LibraryWithFilters$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
        "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;",
        "Lcom/stremio/core/models/LibraryWithFilters$Selectable;",
        "Lcom/stremio/core/models/LibraryWithFilters$Selectable$Companion;",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectablePage$Companion;",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectableSort$Companion;",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectableType;",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectableType$Companion;",
        "Lcom/stremio/core/models/LibraryWithFilters$Selected;",
        "Lcom/stremio/core/models/LibraryWithFilters$Selected$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Selectable$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Selectable$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectablePage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectablePage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$Selected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$Selected;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$Selected;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Library_with_filtersKt;->protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 10

    .line 408
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 409
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 410
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 412
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v9

    .line 420
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 423
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 426
    new-instance v4, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct/range {v4 .. v9}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;)V

    return-object v4

    .line 424
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "page"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 421
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "sort"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Selectable$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;
    .locals 4

    .line 444
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 445
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 446
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 448
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 456
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectablePage$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;
    .locals 2

    .line 532
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 534
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 540
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 543
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;-><init>(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;)V

    return-object p1

    .line 541
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;
    .locals 4

    .line 499
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 500
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 501
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 503
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 511
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 514
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 520
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Sort;ZLcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;)V

    return-object p1

    .line 518
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 515
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selected"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 512
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "sort"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableType$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;
    .locals 4

    .line 469
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 470
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 471
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 473
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 481
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 484
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 487
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;-><init>(Ljava/lang/String;ZLcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;)V

    return-object p1

    .line 485
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 482
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selected"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters$Selected;
    .locals 2

    .line 385
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 387
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 393
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 396
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LibraryWithFilters$Selected;-><init>(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;)V

    return-object p1

    .line 394
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LibraryWithFilters$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LibraryWithFilters;
    .locals 4

    .line 358
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 359
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 360
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 362
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Library_with_filtersKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 370
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 373
    new-instance p1, Lcom/stremio/core/models/LibraryWithFilters;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/LibraryWithFilters;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Selected;Lcom/stremio/core/models/LibraryWithFilters$Selectable;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 371
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selectable"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LibraryWithFilters$Selectable;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLibraryWithFiltersSelectable"
    .end annotation

    if-nez p0, :cond_0

    .line 431
    sget-object p0, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->Companion:Lcom/stremio/core/models/LibraryWithFilters$Selectable$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable$Companion;->getDefaultInstance()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;
    .locals 9

    .line 399
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 401
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 402
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 400
    invoke-static/range {v1 .. v8}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->copy$default(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$Selectable;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;
    .locals 5

    .line 433
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getSorts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getSorts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 437
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getNextPage()Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getNextPage()Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object v4

    check-cast v4, Lpbandk/Message;

    invoke-virtual {v3, v4}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getNextPage()Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object v3

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 434
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->copy(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;Ljava/util/Map;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;
    .locals 3

    .line 523
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v1

    .line 526
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 524
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;->copy(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;)Lcom/stremio/core/models/LibraryWithFilters$SelectablePage;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;
    .locals 8

    .line 490
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v4

    .line 493
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 491
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->copy$default(Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;Lcom/stremio/core/models/LibraryWithFilters$Sort;ZLcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;
    .locals 8

    .line 459
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 461
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 462
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v0, v3}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v4

    .line 463
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 460
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->copy$default(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Ljava/lang/String;ZLcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters$Selected;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selected;
    .locals 3

    .line 376
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 377
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->copy(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;)Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LibraryWithFilters;Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters;
    .locals 5

    .line 347
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LibraryWithFilters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters;->getSelected()Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters;

    invoke-virtual {v2}, Lcom/stremio/core/models/LibraryWithFilters;->getSelected()Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LibraryWithFilters;

    invoke-virtual {v1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelected()Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v1

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v2, v3}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v2

    .line 351
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters;->getCatalog()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getCatalog()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 352
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 348
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/models/LibraryWithFilters;->copy(Lcom/stremio/core/models/LibraryWithFilters$Selected;Lcom/stremio/core/models/LibraryWithFilters$Selectable;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/LibraryWithFilters;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method
