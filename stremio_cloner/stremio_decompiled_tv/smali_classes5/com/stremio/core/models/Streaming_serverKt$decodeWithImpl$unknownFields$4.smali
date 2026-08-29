.class final Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;
.super Lkotlin/jvm/internal/Lambda;
.source "streaming_server.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Settings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Settings;
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
.field final synthetic $appPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btDownloadSpeedHardLimit:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btDownloadSpeedSoftLimit:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btHandshakeTimeout:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btMaxConnections:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btMinPeersForStable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btRequestTimeout:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cacheRoot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cacheSize:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $proxyStreamsEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteHttps:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $serverVersion:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transcodeProfile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$appPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$cacheRoot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$serverVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$remoteHttps:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$transcodeProfile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$cacheSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$proxyStreamsEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btMaxConnections:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btHandshakeTimeout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btRequestTimeout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btDownloadSpeedSoftLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btDownloadSpeedHardLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btMinPeersForStable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1098
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1112
    :pswitch_0
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btMinPeersForStable:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1111
    :pswitch_1
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btDownloadSpeedHardLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1110
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btDownloadSpeedSoftLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1109
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btRequestTimeout:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1108
    :pswitch_4
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btHandshakeTimeout:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1107
    :pswitch_5
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$btMaxConnections:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1106
    :pswitch_6
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$proxyStreamsEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1105
    :pswitch_7
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$cacheSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1104
    :pswitch_8
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$transcodeProfile:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1103
    :pswitch_9
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$remoteHttps:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1102
    :pswitch_a
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$serverVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1101
    :pswitch_b
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$cacheRoot:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1100
    :pswitch_c
    iget-object p1, p0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;->$appPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

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
