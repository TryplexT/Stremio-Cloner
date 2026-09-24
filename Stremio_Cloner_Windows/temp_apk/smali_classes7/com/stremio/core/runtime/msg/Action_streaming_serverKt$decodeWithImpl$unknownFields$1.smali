.class final Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "action_streaming_server.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/runtime/msg/Action_streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;
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
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
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
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 350
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 364
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$OpenDownload;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$OpenDownload;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 363
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 362
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 361
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 360
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 359
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 358
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;-><init>(Lpbandk/wkt/Empty;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 357
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 356
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;

    check-cast p2, Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;-><init>(Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 355
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;

    check-cast p2, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;-><init>(Lcom/stremio/core/models/StreamingServer$StatisticsRequest;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 354
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;

    check-cast p2, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;-><init>(Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 353
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;

    check-cast p2, Lcom/stremio/core/models/StreamingServer$Settings;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;-><init>(Lcom/stremio/core/models/StreamingServer$Settings;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 352
    :pswitch_c
    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt$decodeWithImpl$unknownFields$1;->$args:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;

    check-cast p2, Lpbandk/wkt/Empty;

    invoke-direct {v0, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;-><init>(Lpbandk/wkt/Empty;)V

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
