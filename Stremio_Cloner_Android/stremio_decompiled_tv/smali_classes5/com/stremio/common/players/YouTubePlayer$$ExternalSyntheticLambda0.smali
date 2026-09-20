.class public final synthetic Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/stremio/common/players/YouTubePlayer;


# direct methods
.method public synthetic constructor <init>(FLcom/stremio/common/players/YouTubePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/common/players/YouTubePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/common/players/YouTubePlayer;

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/players/YouTubePlayer;->$r8$lambda$C422v_3bSgibq7Eh6StT1XTWL9Y(FLcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method
