.class public final synthetic Landroidx/media3/common/OverlaySettings$-CC;
.super Ljava/lang/Object;
.source "OverlaySettings.java"


# direct methods
.method public static $default$getAlphaScale(Landroidx/media3/common/OverlaySettings;)F
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/OverlaySettings;

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static $default$getBackgroundFrameAnchor(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/OverlaySettings;

    .line 77
    sget-object v0, Landroidx/media3/common/OverlaySettings;->DEFAULT_BACKGROUND_FRAME_ANCHOR:Landroid/util/Pair;

    return-object v0
.end method

.method public static $default$getHdrLuminanceMultiplier(Landroidx/media3/common/OverlaySettings;)F
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/OverlaySettings;

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static $default$getOverlayFrameAnchor(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/OverlaySettings;

    .line 95
    sget-object v0, Landroidx/media3/common/OverlaySettings;->DEFAULT_OVERLAY_FRAME_ANCHOR:Landroid/util/Pair;

    return-object v0
.end method

.method public static $default$getRotationDegrees(Landroidx/media3/common/OverlaySettings;)F
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/OverlaySettings;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getScale(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/OverlaySettings;

    .line 104
    sget-object v0, Landroidx/media3/common/OverlaySettings;->DEFAULT_SCALE:Landroid/util/Pair;

    return-object v0
.end method
