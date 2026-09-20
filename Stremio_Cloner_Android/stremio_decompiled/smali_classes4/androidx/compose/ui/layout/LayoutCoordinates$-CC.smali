.class public final synthetic Landroidx/compose/ui/layout/LayoutCoordinates$-CC;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# direct methods
.method public static $default$getIntroducesMotionFrameOfReference(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 130
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$localToScreen-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 85
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public static $default$screenToLocal-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 79
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public static $default$transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 155
    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    .line 154
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$transformToScreen-58bKbWc(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 165
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 166
    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$getIntroducesMotionFrameOfReference$jd(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->$default$getIntroducesMotionFrameOfReference(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$localPositionOf-S_NoaFU$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->$default$localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$localToScreen-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->$default$localToScreen-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$screenToLocal-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->$default$screenToLocal-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$transformFrom-EL8BTi8$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->$default$transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public static synthetic access$transformToScreen-58bKbWc$jd(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates$-CC;->$default$transformToScreen-58bKbWc(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public static synthetic localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 146
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 0

    .line 0
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 127
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 125
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
