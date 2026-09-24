.class public final Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;
.super Lco/touchlab/stately/collections/IsoMutableSet;
.source "ReorderingIsoMutableSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/IsoMutableSet<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;",
        "T",
        "Lco/touchlab/stately/collections/IsoMutableSet;",
        "",
        "<init>",
        "()V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "cache4k"
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
.method public static synthetic $r8$lambda$AsA629UjwbMr72bLv6Lz40DFSUI(Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;->add$lambda$0(Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v0, v1, v0}, Lco/touchlab/stately/collections/IsoMutableSet;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final add$lambda$0(Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 13
    invoke-super {p0, p1}, Lco/touchlab/stately/collections/IsoMutableSet;->add(Ljava/lang/Object;)Z

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 11
    new-instance v0, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;-><init>(Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
