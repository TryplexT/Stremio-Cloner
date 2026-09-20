.class public final synthetic Lorg/koin/core/instance/SingleInstanceFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/koin/core/instance/SingleInstanceFactory;

.field public final synthetic f$1:Lorg/koin/core/instance/ResolutionContext;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/instance/SingleInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/SingleInstanceFactory$$ExternalSyntheticLambda0;->f$1:Lorg/koin/core/instance/ResolutionContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$$ExternalSyntheticLambda0;->f$1:Lorg/koin/core/instance/ResolutionContext;

    invoke-static {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->$r8$lambda$DuRNwghYWsMwMsdJERKYXVNSM_0(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/ResolutionContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
