.class public final Landroidx/compose/foundation/layout/FlexDirection$Companion;
.super Ljava/lang/Object;
.source "FlexBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexDirection$Companion;",
        "",
        "<init>",
        "()V",
        "Row",
        "Landroidx/compose/foundation/layout/FlexDirection;",
        "getRow-T4wFHC8",
        "()I",
        "Column",
        "getColumn-T4wFHC8",
        "RowReverse",
        "getRowReverse-T4wFHC8",
        "ColumnReverse",
        "getColumnReverse-T4wFHC8",
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

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumn-T4wFHC8()I
    .locals 1

    const/4 v0, 0x1

    .line 1311
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getColumnReverse-T4wFHC8()I
    .locals 1

    const/4 v0, 0x3

    .line 1330
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRow-T4wFHC8()I
    .locals 1

    const/4 v0, 0x0

    .line 1304
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRowReverse-T4wFHC8()I
    .locals 1

    const/4 v0, 0x2

    .line 1322
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method
