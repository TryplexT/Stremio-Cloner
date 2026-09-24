.class public final synthetic Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;->f$0:Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;

    iput-object p2, p0, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;->f$0:Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;

    iget-object v1, p0, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;->$r8$lambda$AsA629UjwbMr72bLv6Lz40DFSUI(Lio/github/reactivecircus/cache4k/ReorderingIsoMutableSet;Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
