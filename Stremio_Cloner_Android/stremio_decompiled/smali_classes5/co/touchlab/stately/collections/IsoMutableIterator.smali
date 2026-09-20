.class public final Lco/touchlab/stately/collections/IsoMutableIterator;
.super Lco/touchlab/stately/isolate/IsolateState;
.source "IsoMutableIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/isolate/IsolateState<",
        "Ljava/util/Iterator<",
        "+TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0008\u0000\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lco/touchlab/stately/collections/IsoMutableIterator;",
        "T",
        "Lco/touchlab/stately/isolate/IsolateState;",
        "",
        "stateHolder",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "(Lco/touchlab/stately/isolate/StateHolder;)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lco/touchlab/stately/isolate/IsolateState;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 8
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableIterator$hasNext$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableIterator$hasNext$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    .line 9
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableIterator$next$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableIterator$next$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 10
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableIterator$remove$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableIterator$remove$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableIterator;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
