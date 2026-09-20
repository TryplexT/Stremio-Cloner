.class public Lco/touchlab/stately/collections/IsoMutableSet;
.super Lco/touchlab/stately/collections/IsoMutableCollection;
.source "IsoMutableSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/IsoMutableCollection<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0008\u0016\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0000\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/touchlab/stately/collections/IsoMutableSet;",
        "T",
        "Lco/touchlab/stately/collections/IsoMutableCollection;",
        "",
        "stateRunner",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "producer",
        "Lkotlin/Function0;",
        "(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V",
        "stateHolder",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "(Lco/touchlab/stately/isolate/StateHolder;)V",
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
            "Ljava/util/Set<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lco/touchlab/stately/collections/IsoMutableCollection;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateRunner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lco/touchlab/stately/isolate/IsoStateKt;->createState(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget-object p2, Lco/touchlab/stately/collections/IsoMutableSet$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableSet$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableSet;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
