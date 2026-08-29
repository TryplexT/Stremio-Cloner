.class final Landroidx/compose/material/pullrefresh/ArrowValues;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/ArrowValues;",
        "",
        "rotation",
        "",
        "startAngle",
        "endAngle",
        "scale",
        "<init>",
        "(FFFF)V",
        "getRotation",
        "()F",
        "getStartAngle",
        "getEndAngle",
        "getScale",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    .line 165
    iput p2, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    .line 166
    iput p3, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    .line 167
    iput p4, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .locals 1

    .line 166
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 164
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 167
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 165
    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    return v0
.end method
