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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bestMode:Landroid/view/Display$Mode;

.field final synthetic $displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/stremio/common/players/FrameRateMatcher;


# direct methods
.method public static synthetic $r8$lambda$oiWUS5qlCNWDdG9iK4rc2u4zpFE(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->onDisplayChanged$lambda$0(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/display/DisplayManager;Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$displayManager:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    iput-object p3, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$bestMode:Landroid/view/Display$Mode;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onDisplayChanged$lambda$0(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/stremio/common/players/FrameRateMatcher;->access$getActivity$p(Lcom/stremio/common/players/FrameRateMatcher;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/stremio/common/players/FrameRateMatcher;->access$toShortString(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Applied Display Mode "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/stremio/common/extensions/ContextExtKt;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$displayManager:Landroid/hardware/display/DisplayManager;

    move-object v0, p0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 54
    iget-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    invoke-virtual {p1}, Lcom/stremio/common/players/FrameRateMatcher;->getOnFinished()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    invoke-virtual {p1}, Lcom/stremio/common/players/FrameRateMatcher;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->this$0:Lcom/stremio/common/players/FrameRateMatcher;

    iget-object v1, p0, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;->$bestMode:Landroid/view/Display$Mode;

    new-instance v2, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
