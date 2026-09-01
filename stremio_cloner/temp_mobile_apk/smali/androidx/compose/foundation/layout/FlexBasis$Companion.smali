.class public final Landroidx/compose/foundation/layout/FlexBasis$Companion;
.super Ljava/lang/Object;
.source "FlexBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexBasis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBasis$Companion;",
        "",
        "<init>",
        "()V",
        "TypeShift",
        "",
        "TypeAuto",
        "",
        "TypeDp",
        "TypePercent",
        "Auto",
        "Landroidx/compose/foundation/layout/FlexBasis;",
        "getAuto-d-lZNVs",
        "()J",
        "J",
        "Dp",
        "value",
        "Landroidx/compose/ui/unit/Dp;",
        "Dp-cHuBJEI",
        "(F)J",
        "Percent",
        "",
        "Percent-uoj9tHE",
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

    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexBasis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dp-cHuBJEI(F)J
    .locals 4

    .line 1656
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    .line 1657
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Percent-uoj9tHE(F)J
    .locals 4

    .line 1667
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    .line 1668
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAuto-d-lZNVs()J
    .locals 2

    .line 1647
    invoke-static {}, Landroidx/compose/foundation/layout/FlexBasis;->access$getAuto$cp()J

    move-result-wide v0

    return-wide v0
.end method
