.class public final synthetic Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;->f$0:J

    iput-object p3, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;->f$0:J

    iget-object v2, p0, Lcom/stremio/common/players/YouTubePlayer$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/common/players/YouTubePlayer;->$r8$lambda$H12vvYR4rZloreyRzsuBOJYlLQY(JLjava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method
