.class public final synthetic Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/stremio/common/players/VlcPlayer;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ILcom/stremio/common/players/VlcPlayer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;->f$0:I

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;->f$1:Lcom/stremio/common/players/VlcPlayer;

    iput-wide p3, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;->f$0:I

    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;->f$1:Lcom/stremio/common/players/VlcPlayer;

    iget-wide v2, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;->f$2:J

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stremio/common/players/VlcPlayer;->$r8$lambda$Bu4jVgtbT4yNpyBNhIXWHkxzMGA(ILcom/stremio/common/players/VlcPlayer;JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method
