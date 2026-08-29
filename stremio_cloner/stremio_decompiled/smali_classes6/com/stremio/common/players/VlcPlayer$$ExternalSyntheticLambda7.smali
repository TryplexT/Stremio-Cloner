.class public final synthetic Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/VlcPlayer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/VlcPlayer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/common/players/VlcPlayer;

    iput-wide p2, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/common/players/VlcPlayer;

    iget-wide v1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/stremio/common/players/VlcPlayer;->$r8$lambda$JBCioRPwc6X1YTm_0-Ixzh2blBs(Lcom/stremio/common/players/VlcPlayer;J)J

    move-result-wide v0

    return-wide v0
.end method
