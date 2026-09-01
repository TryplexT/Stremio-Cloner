.class final Landroidx/collection/MutableObjectList$MutableObjectListIterator;
.super Ljava/lang/Object;
.source "ObjectList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MutableObjectListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList$MutableObjectListIterator;",
        "T",
        "",
        "list",
        "",
        "index",
        "",
        "(Ljava/util/List;I)V",
        "prevIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prevIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 1220
    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1223
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1236
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1240
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1248
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1231
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1232
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
