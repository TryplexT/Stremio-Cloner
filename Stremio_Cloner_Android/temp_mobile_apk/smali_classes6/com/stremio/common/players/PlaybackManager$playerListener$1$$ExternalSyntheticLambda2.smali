.class public final synthetic Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;->f$0:J

    iput-wide p3, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;->f$1:J

    iput-wide p5, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;->f$0:J

    iget-wide v2, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v4, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda2;->f$2:J

    move-object v6, p1

    check-cast v6, Lcom/stremio/common/players/PlaybackState;

    invoke-static/range {v0 .. v6}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->$r8$lambda$_nNQaaTPCNVhJdv8gmntxNxk_W0(JJJLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    return-object p1
.end method
