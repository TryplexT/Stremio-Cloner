.class public final Lkotlinx/datetime/internal/format/PredicateKt;
.super Ljava/lang/Object;
.source "Predicate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "conjunctionPredicate",
        "Lkotlinx/datetime/internal/format/Predicate;",
        "T",
        "predicates",
        "",
        "kotlinx-datetime"
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
.method public static final conjunctionPredicate(Ljava/util/List;)Lkotlinx/datetime/internal/format/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/Predicate<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/Predicate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlinx/datetime/internal/format/Truth;->INSTANCE:Lkotlinx/datetime/internal/format/Truth;

    check-cast p0, Lkotlinx/datetime/internal/format/Predicate;

    return-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/Predicate;

    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lkotlinx/datetime/internal/format/ConjunctionPredicate;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/ConjunctionPredicate;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/datetime/internal/format/Predicate;

    return-object v0
.end method
