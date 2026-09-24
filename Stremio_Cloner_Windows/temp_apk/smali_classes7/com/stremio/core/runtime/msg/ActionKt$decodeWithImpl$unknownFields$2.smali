.class final Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "action.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/ActionKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/Action$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/Action;
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
.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
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
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 342
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 341
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Unload;

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$ActionUnload;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$Unload;-><init>(Lcom/stremio/core/runtime/msg/Action$ActionUnload;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 340
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Load;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionLoad;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$Load;-><init>(Lcom/stremio/core/runtime/msg/ActionLoad;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 339
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Player;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$Player;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 338
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 337
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionMetaDetails;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 336
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryByType;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$LibraryByType;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryByType;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 335
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 334
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 333
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 332
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Link;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionLink;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$Link;-><init>(Lcom/stremio/core/runtime/msg/ActionLink;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 331
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionKt$decodeWithImpl$unknownFields$2;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
