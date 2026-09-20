.class public final synthetic Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/player/PlayerFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/player/PlayerFragment;ZLcom/stremio/common/api/StreamingServerApi$StreamStatistics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;->f$0:Lcom/stremio/tv/views/player/PlayerFragment;

    iput-boolean p2, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;->f$0:Lcom/stremio/tv/views/player/PlayerFragment;

    iget-boolean v1, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    invoke-static {v0, v1, v2}, Lcom/stremio/tv/views/player/PlayerFragment;->$r8$lambda$cVdX3Znf_26VWbdsYlvq98wMzsg(Lcom/stremio/tv/views/player/PlayerFragment;ZLcom/stremio/common/api/StreamingServerApi$StreamStatistics;)V

    return-void
.end method
