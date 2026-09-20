.class public final Lcom/stremio/core/types/resource/Meta_item_previewKt;
.super Ljava/lang/Object;
.source "meta_item_preview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/resource/LinkPreview;",
        "Lcom/stremio/core/types/resource/LinkPreview$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "Lcom/stremio/core/types/resource/MetaItemPreview$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/LinkPreview$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/LinkPreview;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/Meta_item_previewKt;->decodeWithImpl(Lcom/stremio/core/types/resource/LinkPreview$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/LinkPreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/MetaItemPreview$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/Meta_item_previewKt;->decodeWithImpl(Lcom/stremio/core/types/resource/MetaItemPreview$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/LinkPreview;Lpbandk/Message;)Lcom/stremio/core/types/resource/LinkPreview;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/Meta_item_previewKt;->protoMergeImpl(Lcom/stremio/core/types/resource/LinkPreview;Lpbandk/Message;)Lcom/stremio/core/types/resource/LinkPreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/MetaItemPreview;Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/Meta_item_previewKt;->protoMergeImpl(Lcom/stremio/core/types/resource/MetaItemPreview;Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/LinkPreview$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/LinkPreview;
    .locals 3

    .line 354
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 355
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 357
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/Meta_item_previewKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/Meta_item_previewKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 364
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 370
    new-instance p1, Lcom/stremio/core/types/resource/LinkPreview;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/LinkPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 368
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "category"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 365
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/MetaItemPreview$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 39

    .line 272
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 273
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 274
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 275
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 276
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 277
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 278
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 279
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 280
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 281
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 282
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 283
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 284
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 285
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 286
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 287
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 288
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 290
    move-object/from16 v0, p0

    check-cast v0, Lpbandk/Message$Companion;

    move-object/from16 v18, v0

    new-instance v0, Lcom/stremio/core/types/resource/Meta_item_previewKt$decodeWithImpl$unknownFields$1;

    move-object/from16 v19, v18

    invoke-direct/range {v0 .. v17}, Lcom/stremio/core/types/resource/Meta_item_previewKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v11}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v38

    .line 312
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 315
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_7

    .line 318
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 321
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 324
    iget-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 327
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 330
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_2

    .line 333
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_1

    .line 336
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_0

    .line 339
    new-instance v20, Lcom/stremio/core/types/resource/MetaItemPreview;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/stremio/core/types/resource/PosterShape;

    .line 340
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    move-object/from16 v9, v19

    .line 341
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    move-object/from16 v10, v17

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    move-object/from16 v11, v18

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Lpbandk/wkt/Timestamp;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    move-object/from16 v2, v16

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/List;

    .line 342
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    check-cast v33, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v34, v1

    check-cast v34, Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 343
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 339
    invoke-direct/range {v20 .. v38}, Lcom/stremio/core/types/resource/MetaItemPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;ZZZLjava/util/Map;)V

    return-object v20

    .line 337
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "in_cinema"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 334
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string/jumbo v1, "watched"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 331
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "in_library"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 328
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "deep_links"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 325
    :cond_4
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "behavior_hints"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 322
    :cond_5
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "poster_shape"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 319
    :cond_6
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 316
    :cond_7
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 313
    :cond_8
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/LinkPreview;Lpbandk/Message;)Lcom/stremio/core/types/resource/LinkPreview;
    .locals 7

    .line 346
    instance-of v0, p1, Lcom/stremio/core/types/resource/LinkPreview;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/LinkPreview;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/LinkPreview;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/resource/LinkPreview;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/LinkPreview;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 347
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/types/resource/LinkPreview;->copy$default(Lcom/stremio/core/types/resource/LinkPreview;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/LinkPreview;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/MetaItemPreview;Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 23

    move-object/from16 v0, p1

    .line 254
    instance-of v1, v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stremio/core/types/resource/MetaItemPreview;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_a

    .line 256
    check-cast v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getPoster()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getPoster()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 257
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getBackground()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getBackground()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 258
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getLogo()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 259
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v10, v1

    .line 260
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleaseInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleaseInfo()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v11, v1

    .line 261
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getRuntime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getRuntime()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleased()Lpbandk/wkt/Timestamp;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleased()Lpbandk/wkt/Timestamp;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v1, v3}, Lpbandk/wkt/Timestamp;->plus(Lpbandk/Message;)Lpbandk/wkt/Timestamp;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getReleased()Lpbandk/wkt/Timestamp;

    move-result-object v1

    :cond_8
    move-object v13, v1

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getLinks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getLinks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getBehaviorHints()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getBehaviorHints()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v1, v3}, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    move-result-object v15

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v1, v3}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v16

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemPreview;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const v21, 0x1c00f

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 255
    invoke-static/range {v2 .. v22}, Lcom/stremio/core/types/resource/MetaItemPreview;->copy$default(Lcom/stremio/core/types/resource/MetaItemPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    :goto_1
    return-object p0
.end method
