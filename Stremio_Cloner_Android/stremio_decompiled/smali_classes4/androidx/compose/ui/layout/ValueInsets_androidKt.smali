.class public final Landroidx/compose/ui/layout/ValueInsets_androidKt;
.super Ljava/lang/Object;
.source "ValueInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0004\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0080\u0008\u00a2\u0006\u0002\u0010\n\"\u0016\u0010\u000b\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "ValueInsets",
        "Landroidx/compose/ui/layout/ValueInsets;",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "(Landroidx/core/graphics/Insets;)J",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)J",
        "ZeroValueInsets",
        "getZeroValueInsets",
        "()J",
        "J",
        "UnsetValueInsets",
        "getUnsetValueInsets",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UnsetValueInsets:J

.field private static final ZeroValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    const-wide/16 v0, -0x1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    return-void
.end method

.method public static final ValueInsets(IIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    or-long/2addr p0, p2

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ValueInsets(Landroidx/core/graphics/Insets;)J
    .locals 5

    .line 47
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    .line 48
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 49
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 50
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUnsetValueInsets()J
    .locals 2

    .line 66
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    return-wide v0
.end method

.method public static final getZeroValueInsets()J
    .locals 2

    .line 63
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    return-wide v0
.end method
