.class public final synthetic Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/StremioApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/StremioApplication;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/tv/StremioApplication;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/StremioApplication$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/tv/StremioApplication;

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, p1, p2}, Lcom/stremio/tv/StremioApplication;->$r8$lambda$J3-xIH9HFCPGPbMOIZkYZy_5ZMM(Lcom/stremio/tv/StremioApplication;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
