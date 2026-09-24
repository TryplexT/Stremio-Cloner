.class public final synthetic Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/YouTubePlayer;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/YouTubePlayer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/players/YouTubePlayer;

    iput p2, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/players/YouTubePlayer;

    iget v1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/players/YouTubePlayer;->$r8$lambda$YqQKUL0Kt5w4QVVKWBHBM4HLSSI(Lcom/stremio/common/players/YouTubePlayer;FLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method
