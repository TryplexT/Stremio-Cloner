.class public interface abstract Landroidx/compose/foundation/layout/GridScope;
.super Ljava/lang/Object;
.source "Grid.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridScope$Companion;,
        Landroidx/compose/foundation/layout/GridScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ>\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\'J&\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridScope;",
        "",
        "gridItem",
        "Landroidx/compose/ui/Modifier;",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "rows",
        "Lkotlin/ranges/IntRange;",
        "columns",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/GridScope$Companion;

.field public static final GridIndexUnspecified:I = 0x0

.field public static final MaxGridIndex:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/GridScope$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

    sput-object v0, Landroidx/compose/foundation/layout/GridScope;->Companion:Landroidx/compose/foundation/layout/GridScope$Companion;

    return-void
.end method

.method public static synthetic gridItem$default(Landroidx/compose/foundation/layout/GridScope;Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x1

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 164
    sget-object p6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p6

    .line 157
    :cond_4
    invoke-interface/range {p0 .. p6}, Landroidx/compose/foundation/layout/GridScope;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: gridItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic gridItem$default(Landroidx/compose/foundation/layout/GridScope;Landroidx/compose/ui/Modifier;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 192
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p4

    .line 189
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/GridScope;->gridItem(Landroidx/compose/ui/Modifier;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: gridItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract gridItem(Landroidx/compose/ui/Modifier;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
.end method
