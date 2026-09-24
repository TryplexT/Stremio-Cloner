.class public final Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;
.super Ljava/lang/Object;
.source "FlexBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexAlignSelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;",
        "",
        "<init>",
        "()V",
        "Auto",
        "Landroidx/compose/foundation/layout/FlexAlignSelf;",
        "getAuto-_ov7Qcc",
        "()I",
        "Start",
        "getStart-_ov7Qcc",
        "End",
        "getEnd-_ov7Qcc",
        "Center",
        "getCenter-_ov7Qcc",
        "Stretch",
        "getStretch-_ov7Qcc",
        "Baseline",
        "getBaseline-_ov7Qcc",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuto-_ov7Qcc()I
    .locals 1

    const/4 v0, 0x0

    .line 1458
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getBaseline-_ov7Qcc()I
    .locals 1

    const/4 v0, 0x5

    .line 1481
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getCenter-_ov7Qcc()I
    .locals 1

    const/4 v0, 0x3

    .line 1470
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getEnd-_ov7Qcc()I
    .locals 1

    const/4 v0, 0x2

    .line 1466
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getStart-_ov7Qcc()I
    .locals 1

    const/4 v0, 0x1

    .line 1462
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getStretch-_ov7Qcc()I
    .locals 1

    const/4 v0, 0x4

    .line 1474
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    return v0
.end method
