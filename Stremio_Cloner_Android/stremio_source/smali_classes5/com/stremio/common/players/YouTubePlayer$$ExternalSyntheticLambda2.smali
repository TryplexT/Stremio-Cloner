.class public final synthetic Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/stremio/common/players/YouTubePlayer;


# direct methods
.method public synthetic constructor <init>(FLcom/stremio/common/players/YouTubePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/common/players/YouTubePlayer;

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 0
    iget v0, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;->f$0:F

    iget-object v1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/common/players/YouTubePlayer;

    invoke-static {v0, v1}, Lcom/stremio/common/players/YouTubePlayer;->$r8$lambda$htwv3h-OY384WcVPfSWFuN_svdk(FLcom/stremio/common/players/YouTubePlayer;)J

    move-result-wide v0

    return-wide v0
.end method
