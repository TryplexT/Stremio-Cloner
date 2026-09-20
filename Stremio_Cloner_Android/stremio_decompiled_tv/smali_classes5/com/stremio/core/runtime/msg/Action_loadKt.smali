.class public final Lcom/stremio/core/runtime/msg/Action_loadKt;
.super Ljava/lang/Object;
.source "action_load.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionLoad;",
        "Lcom/stremio/core/runtime/msg/ActionLoad$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLoad$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLoad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_loadKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLoad$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLoad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLoad;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLoad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_loadKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLoad;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLoad;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLoad$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLoad;
    .locals 2

    .line 239
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 241
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 258
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLoad;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionLoad;-><init>(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionLoad;)Lcom/stremio/core/runtime/msg/ActionLoad;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionLoad"
    .end annotation

    if-nez p0, :cond_0

    .line 201
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionLoad;->Companion:Lcom/stremio/core/runtime/msg/ActionLoad$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionLoad;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionLoad;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionLoad;
    .locals 4

    .line 203
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionLoad;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLoad;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    .line 206
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;

    if-eqz v2, :cond_1

    .line 207
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/AddonDetails$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/AddonDetails$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/AddonDetails$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;-><init>(Lcom/stremio/core/models/AddonDetails$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;

    if-eqz v2, :cond_2

    .line 209
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/CatalogsWithExtra$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;-><init>(Lcom/stremio/core/models/CatalogsWithExtra$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    if-eqz v2, :cond_3

    .line 211
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/CatalogWithFilters$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/CatalogWithFilters$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/CatalogWithFilters$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;-><init>(Lcom/stremio/core/models/CatalogWithFilters$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    if-eqz v2, :cond_4

    .line 213
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/AddonsWithFilters$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/AddonsWithFilters$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;-><init>(Lcom/stremio/core/models/AddonsWithFilters$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    if-eqz v2, :cond_5

    .line 215
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LibraryByType$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/LibraryByType$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryByType$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;-><init>(Lcom/stremio/core/models/LibraryByType$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    if-eqz v2, :cond_6

    .line 217
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;

    if-eqz v2, :cond_7

    .line 219
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/MetaDetails$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/MetaDetails$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;-><init>(Lcom/stremio/core/models/MetaDetails$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;

    if-eqz v2, :cond_8

    .line 221
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/CatalogsWithExtra$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;-><init>(Lcom/stremio/core/models/CatalogsWithExtra$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;

    if-eqz v2, :cond_9

    .line 223
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/Player$Selected;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/Player$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$Selected;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;-><init>(Lcom/stremio/core/models/Player$Selected;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 224
    :cond_9
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    if-eqz v2, :cond_a

    .line 225
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto/16 :goto_1

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;

    if-eqz v2, :cond_b

    .line 227
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto :goto_1

    .line 228
    :cond_b
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;

    if-eqz v2, :cond_c

    .line 229
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    goto :goto_1

    .line 231
    :cond_c
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getArgs()Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    move-result-object v2

    .line 233
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionLoad;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionLoad;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 204
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/ActionLoad;->copy(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionLoad;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    return-object p1

    :cond_f
    :goto_2
    return-object p0
.end method
