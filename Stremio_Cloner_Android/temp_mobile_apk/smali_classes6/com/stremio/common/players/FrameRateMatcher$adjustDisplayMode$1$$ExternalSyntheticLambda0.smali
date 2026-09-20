.class public final synthetic Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/FrameRateMatcher;

.field public final synthetic f$1:Landroid/view/Display$Mode;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/FrameRateMatcher;

    iput-object p2, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/Display$Mode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/FrameRateMatcher;

    iget-object v1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/Display$Mode;

    invoke-static {v0, v1}, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$r8$lambda$oiWUS5qlCNWDdG9iK4rc2u4zpFE(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V

    return-void
.end method
