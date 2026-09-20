.class Landroidx/media3/common/VideoCompositorSettings$1$1;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/VideoCompositorSettings$1;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/VideoCompositorSettings$1;


# direct methods
.method constructor <init>(Landroidx/media3/common/VideoCompositorSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Landroidx/media3/common/VideoCompositorSettings$1$1;->this$0:Landroidx/media3/common/VideoCompositorSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getAlphaScale()F
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/OverlaySettings$-CC;->$default$getAlphaScale(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public synthetic getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/OverlaySettings$-CC;->$default$getBackgroundFrameAnchor(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHdrLuminanceMultiplier()F
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/OverlaySettings$-CC;->$default$getHdrLuminanceMultiplier(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public synthetic getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/OverlaySettings$-CC;->$default$getOverlayFrameAnchor(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRotationDegrees()F
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/OverlaySettings$-CC;->$default$getRotationDegrees(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public synthetic getScale()Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/OverlaySettings$-CC;->$default$getScale(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
