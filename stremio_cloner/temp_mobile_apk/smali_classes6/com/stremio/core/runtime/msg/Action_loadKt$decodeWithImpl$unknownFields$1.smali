.class final Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "action_load.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/Action_loadKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionLoad$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_fieldNumber",
        "",
        "_fieldValue",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $args:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/runtime/msg/ActionLoad$Args<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/runtime/msg/ActionLoad$Args<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 271
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$ProfilesManager;

    check-cast p2, Lcom/stremio/core/models/ProfilesManager$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$ProfilesManager;-><init>(Lcom/stremio/core/models/ProfilesManager$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 270
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LocalSearch;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 269
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$DataExport;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 268
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 267
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;

    check-cast p2, Lcom/stremio/core/models/Player$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Player;-><init>(Lcom/stremio/core/models/Player$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 266
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;

    check-cast p2, Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Search;-><init>(Lcom/stremio/core/models/CatalogsWithExtra$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 265
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;

    check-cast p2, Lcom/stremio/core/models/MetaDetails$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$MetaDetails;-><init>(Lcom/stremio/core/models/MetaDetails$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 264
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    check-cast p2, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 263
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    check-cast p2, Lcom/stremio/core/models/LibraryByType$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;-><init>(Lcom/stremio/core/models/LibraryByType$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 262
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    check-cast p2, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;-><init>(Lcom/stremio/core/models/AddonsWithFilters$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 261
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    check-cast p2, Lcom/stremio/core/models/CatalogWithFilters$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;-><init>(Lcom/stremio/core/models/CatalogWithFilters$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 260
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;

    check-cast p2, Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogsWithExtra;-><init>(Lcom/stremio/core/models/CatalogsWithExtra$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 259
    :pswitch_c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_loadKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;

    check-cast p2, Lcom/stremio/core/models/AddonDetails$Selected;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonDetails;-><init>(Lcom/stremio/core/models/AddonDetails$Selected;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
