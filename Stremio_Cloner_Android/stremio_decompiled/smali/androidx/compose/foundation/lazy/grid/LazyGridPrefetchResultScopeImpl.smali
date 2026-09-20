.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;",
        "lineIndex",
        "",
        "mainAxisSizes",
        "",
        "<init>",
        "(ILjava/util/List;)V",
        "getLineIndex",
        "()I",
        "lineItemCount",
        "getLineItemCount",
        "getMainAxisSize",
        "itemIndexInLine",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lineIndex:I

.field private final mainAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->lineIndex:I

    .line 332
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLineIndex()I
    .locals 1

    .line 331
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->lineIndex:I

    return v0
.end method

.method public getLineItemCount()I
    .locals 1

    .line 335
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMainAxisSize(I)I
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
