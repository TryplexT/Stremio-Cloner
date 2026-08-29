.class final Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "action_player.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/Action_playerKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionPlayer;
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
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
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
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 335
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 334
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 333
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 332
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 331
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;-><init>(Z)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 330
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 329
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 328
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;

    check-cast p2, Lcom/stremio/core/models/Player$StreamState;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;-><init>(Lcom/stremio/core/models/Player$StreamState;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 327
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_playerKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;

    check-cast p2, Lcom/stremio/core/models/Player$VideoParams;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;-><init>(Lcom/stremio/core/models/Player$VideoParams;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
