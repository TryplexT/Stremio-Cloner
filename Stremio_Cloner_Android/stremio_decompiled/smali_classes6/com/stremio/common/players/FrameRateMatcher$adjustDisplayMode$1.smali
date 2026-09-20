.class public final Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;
.super Ljava/lang/Object;
.source "FrameRateMatcher.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/FrameRateMatcher;->adjustDisplayMode(Lcom/stremio/common/viewmodels/state/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameRateMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRateMatcher.kt\ncom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,116:1\n33#2,12:117\n*S KotlinDebug\n*F\n+ 1 FrameRateMatcher.kt\ncom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1\n*L\n58#1:117,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayChanged",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bestMode:Landroid/view/Display$Mode;

.field final synthetic $displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/stremio/common/players/FrameRateMatcher;


# direct methods
.method constructor <init>(Landroid/hardware/display/DisplayManager;Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$displayManager:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    iput-object p3, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$bestMode:Landroid/view/Display$Mode;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$displayManager:Landroid/hardware/display/DisplayManager;

    move-object v0, p0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 57
    iget-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    invoke-static {p1}, Lcom/stremio/common/players/FrameRateMatcher;->access$getStartPlayback$p(Lcom/stremio/common/players/FrameRateMatcher;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    iget-object v1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$bestMode:Landroid/view/Display$Mode;

    .line 122
    new-instance v2, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;

    invoke-direct {v2, v0, v1}, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$onDisplayChanged$$inlined$postDelayed$default$1;-><init>(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 124
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
