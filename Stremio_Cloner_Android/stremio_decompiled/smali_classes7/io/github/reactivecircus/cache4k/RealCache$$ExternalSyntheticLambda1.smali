.class public final synthetic Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lco/touchlab/stately/collections/IsoMutableSet;

.field public final synthetic f$1:Lio/github/reactivecircus/cache4k/RealCache;


# direct methods
.method public synthetic constructor <init>(Lco/touchlab/stately/collections/IsoMutableSet;Lio/github/reactivecircus/cache4k/RealCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;->f$0:Lco/touchlab/stately/collections/IsoMutableSet;

    iput-object p2, p0, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;->f$1:Lio/github/reactivecircus/cache4k/RealCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;->f$0:Lco/touchlab/stately/collections/IsoMutableSet;

    iget-object v1, p0, Lio/github/reactivecircus/cache4k/RealCache$$ExternalSyntheticLambda1;->f$1:Lio/github/reactivecircus/cache4k/RealCache;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Lio/github/reactivecircus/cache4k/RealCache;->$r8$lambda$nFA3zlYRxLxigjxji0YEhhjZjE8(Lco/touchlab/stately/collections/IsoMutableSet;Lio/github/reactivecircus/cache4k/RealCache;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
