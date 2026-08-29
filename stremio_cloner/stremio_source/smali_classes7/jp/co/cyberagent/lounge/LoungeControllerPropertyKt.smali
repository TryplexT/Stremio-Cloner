.class public final Ljp/co/cyberagent/lounge/LoungeControllerPropertyKt;
.super Ljava/lang/Object;
.source "LoungeControllerProperty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "loungeProp",
        "Lkotlin/properties/ReadWriteProperty;",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "T",
        "initialValue",
        "predicate",
        "Ljp/co/cyberagent/lounge/LoungePropertyPredicate;",
        "(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;)Lkotlin/properties/ReadWriteProperty;",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final loungeProp(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljp/co/cyberagent/lounge/LoungePropertyPredicate<",
            "TT;>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/lounge/LoungeControllerProperty;-><init>(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic loungeProp$default(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Ljp/co/cyberagent/lounge/LoungePropertyPredicate;->Companion:Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;->structuralPredicate()Ljp/co/cyberagent/lounge/LoungePropertyPredicate;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ljp/co/cyberagent/lounge/LoungeControllerPropertyKt;->loungeProp(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
