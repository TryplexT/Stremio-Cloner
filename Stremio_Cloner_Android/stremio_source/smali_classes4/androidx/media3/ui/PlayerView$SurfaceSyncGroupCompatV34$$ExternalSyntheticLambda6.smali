.class public final synthetic Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic f$1:Landroid/view/SurfaceView;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iput-object p2, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;->f$1:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;->f$1:Landroid/view/SurfaceView;

    iget-object v2, p0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->lambda$postRegister$1$androidx-media3-ui-PlayerView$SurfaceSyncGroupCompatV34(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
