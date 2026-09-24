.class final Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
.super Ljava/lang/Object;
.source "Grid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;",
        "",
        "gridItems",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/foundation/layout/GridItem;",
        "gridSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "<init>",
        "(Landroidx/collection/MutableObjectList;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getGridItems",
        "()Landroidx/collection/MutableObjectList;",
        "getGridSize-YbymL2g",
        "()J",
        "J",
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


# instance fields
.field private final gridItems:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gridSize:J


# direct methods
.method private constructor <init>(Landroidx/collection/MutableObjectList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J)V"
        }
    .end annotation

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridItems:Landroidx/collection/MutableObjectList;

    .line 890
    iput-wide p2, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableObjectList;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;-><init>(Landroidx/collection/MutableObjectList;J)V

    return-void
.end method


# virtual methods
.method public final getGridItems()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridItems:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getGridSize-YbymL2g()J
    .locals 2

    .line 890
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridSize:J

    return-wide v0
.end method
