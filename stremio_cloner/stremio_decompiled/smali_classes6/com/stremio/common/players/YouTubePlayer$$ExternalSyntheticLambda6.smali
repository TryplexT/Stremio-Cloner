.class public final synthetic Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/YouTubePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/YouTubePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/players/YouTubePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/players/YouTubePlayer;

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, p1}, Lcom/stremio/common/players/YouTubePlayer;->$r8$lambda$SZ4Y3E3AqW7OlrfrdbZdISdYEYM(Lcom/stremio/common/players/YouTubePlayer;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method
