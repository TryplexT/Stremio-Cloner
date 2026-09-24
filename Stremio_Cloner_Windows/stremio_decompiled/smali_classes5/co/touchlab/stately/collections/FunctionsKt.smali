.class public final Lco/touchlab/stately/collections/FunctionsKt;
.super Ljava/lang/Object;
.source "Functions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a\u001e\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t\u001aO\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2*\u0010\u0003\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n0\u0004\"\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n\u00a2\u0006\u0002\u0010\u000b\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\u0008\u0000\u0010\u0002\u001a+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "sharedMutableListOf",
        "Lco/touchlab/stately/collections/IsoMutableList;",
        "T",
        "items",
        "",
        "([Ljava/lang/Object;)Lco/touchlab/stately/collections/IsoMutableList;",
        "sharedMutableMapOf",
        "Lco/touchlab/stately/collections/IsoMutableMap;",
        "K",
        "V",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Lco/touchlab/stately/collections/IsoMutableMap;",
        "sharedMutableSetOf",
        "Lco/touchlab/stately/collections/IsoMutableSet;",
        "([Ljava/lang/Object;)Lco/touchlab/stately/collections/IsoMutableSet;",
        "stately-iso-collections"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sharedMutableListOf()Lco/touchlab/stately/collections/IsoMutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lco/touchlab/stately/collections/IsoMutableList<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lco/touchlab/stately/collections/IsoMutableList;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs sharedMutableListOf([Ljava/lang/Object;)Lco/touchlab/stately/collections/IsoMutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lco/touchlab/stately/collections/IsoMutableList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList;

    new-instance v1, Lco/touchlab/stately/collections/FunctionsKt$sharedMutableListOf$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/FunctionsKt$sharedMutableListOf$1;-><init>([Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lco/touchlab/stately/collections/IsoMutableList;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final sharedMutableMapOf()Lco/touchlab/stately/collections/IsoMutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lco/touchlab/stately/collections/IsoMutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lco/touchlab/stately/collections/IsoMutableMap;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs sharedMutableMapOf([Lkotlin/Pair;)Lco/touchlab/stately/collections/IsoMutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lco/touchlab/stately/collections/IsoMutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap;

    new-instance v1, Lco/touchlab/stately/collections/FunctionsKt$sharedMutableMapOf$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/FunctionsKt$sharedMutableMapOf$1;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lco/touchlab/stately/collections/IsoMutableMap;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final sharedMutableSetOf()Lco/touchlab/stately/collections/IsoMutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lco/touchlab/stately/collections/IsoMutableSet<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableSet;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lco/touchlab/stately/collections/IsoMutableSet;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs sharedMutableSetOf([Ljava/lang/Object;)Lco/touchlab/stately/collections/IsoMutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lco/touchlab/stately/collections/IsoMutableSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableSet;

    new-instance v1, Lco/touchlab/stately/collections/FunctionsKt$sharedMutableSetOf$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/FunctionsKt$sharedMutableSetOf$1;-><init>([Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lco/touchlab/stately/collections/IsoMutableSet;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
