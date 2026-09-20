.class public final Lco/touchlab/stately/collections/IsoMutableListIterator;
.super Lco/touchlab/stately/isolate/IsolateState;
.source "IsoMutableList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/isolate/IsolateState<",
        "Ljava/util/ListIterator<",
        "TT;>;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0008\u0000\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\r\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/touchlab/stately/collections/IsoMutableListIterator;",
        "T",
        "Lco/touchlab/stately/isolate/IsolateState;",
        "",
        "stateHolder",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "(Lco/touchlab/stately/isolate/StateHolder;)V",
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
        "",
        "previous",
        "previousIndex",
        "remove",
        "set",
        "stately-iso-collections"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lco/touchlab/stately/isolate/StateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateHolder<",
            "+",
            "Ljava/util/ListIterator<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lco/touchlab/stately/isolate/IsolateState;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableListIterator$add$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableListIterator$add$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 38
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$hasNext$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$hasNext$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 33
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$hasPrevious$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$hasPrevious$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$next$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$next$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 34
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$nextIndex$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$nextIndex$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$previous$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$previous$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 36
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$previousIndex$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$previousIndex$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 41
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableListIterator$remove$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableListIterator$remove$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableListIterator$set$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableListIterator$set$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableListIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
