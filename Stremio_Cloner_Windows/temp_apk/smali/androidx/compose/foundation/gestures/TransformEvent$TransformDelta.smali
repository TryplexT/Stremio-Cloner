.class public final Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;
.super Landroidx/compose/foundation/gestures/TransformEvent;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformDelta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "centroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "zoomChange",
        "",
        "panChange",
        "rotationChange",
        "<init>",
        "(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCentroid-F1C5BW0",
        "()J",
        "J",
        "getZoomChange",
        "()F",
        "getPanChange-F1C5BW0",
        "getRotationChange",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final centroid:J

.field private final panChange:J

.field private final rotationChange:F

.field private final zoomChange:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JFJF)V
    .locals 1

    const/4 v0, 0x0

    .line 532
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TransformEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->centroid:J

    .line 534
    iput p3, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 535
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 536
    iput p6, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    return-void
.end method

.method public synthetic constructor <init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJF)V

    return-void
.end method


# virtual methods
.method public final getCentroid-F1C5BW0()J
    .locals 2

    .line 533
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->centroid:J

    return-wide v0
.end method

.method public final getPanChange-F1C5BW0()J
    .locals 2

    .line 535
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    return-wide v0
.end method

.method public final getRotationChange()F
    .locals 1

    .line 536
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    return v0
.end method

.method public final getZoomChange()F
    .locals 1

    .line 534
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    return v0
.end method
