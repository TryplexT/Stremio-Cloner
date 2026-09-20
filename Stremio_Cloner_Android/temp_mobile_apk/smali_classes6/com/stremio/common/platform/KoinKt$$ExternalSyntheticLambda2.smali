.class public final synthetic Lcom/stremio/common/platform/KoinKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p1, p2}, Lcom/stremio/common/platform/KoinKt;->$r8$lambda$D_1DriSjGU4VE_g6EjPn7QEstdo(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p1

    return-object p1
.end method
