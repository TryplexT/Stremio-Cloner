.class public final Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient$onSeekPositionChanged$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->onSeekPositionChanged(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 ProgressTransportControlGlue.kt\ncom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient\n*L\n1#1,38:1\n291#2,2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;


# direct methods
.method public constructor <init>(Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient$onSeekPositionChanged$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient$onSeekPositionChanged$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    invoke-static {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->access$finishSeeking(Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;)V

    return-void
.end method
