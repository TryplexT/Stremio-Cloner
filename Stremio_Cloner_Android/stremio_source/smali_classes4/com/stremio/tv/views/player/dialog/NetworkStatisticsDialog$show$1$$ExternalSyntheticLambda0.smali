.class public final synthetic Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

.field public final synthetic f$1:Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;ZLcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    iput-boolean p3, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$3:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    iget-boolean v2, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1$$ExternalSyntheticLambda0;->f$3:Lcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;

    invoke-static {v0, v1, v2, v3}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog$show$1;->$r8$lambda$d16fhT2aFcoIdzLO1ASAng8TRAI(Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;ZLcom/stremio/tv/databinding/DialogNetworkStatisticsBinding;)V

    return-void
.end method
