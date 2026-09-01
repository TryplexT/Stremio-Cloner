.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "OrderedScatterSet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableOrderedSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/collection/MutableOrderedSetWrapper$iterator$1",
        "",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "iterator",
        "",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection/MutableOrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 1484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1485
    iput v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 1486
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 1485
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1493
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1498
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1499
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    invoke-static {v0}, Landroidx/collection/MutableOrderedSetWrapper;->access$getParent$p(Landroidx/collection/MutableOrderedSetWrapper;)Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v0

    iget v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    invoke-virtual {v0, v2}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 1500
    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    :cond_0
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1485
    iput p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    return-void
.end method
