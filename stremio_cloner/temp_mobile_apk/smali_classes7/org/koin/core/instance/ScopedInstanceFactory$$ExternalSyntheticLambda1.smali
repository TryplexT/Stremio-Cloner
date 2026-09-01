.class public final synthetic Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/koin/core/instance/ScopedInstanceFactory;

.field public final synthetic f$1:Lorg/koin/core/scope/Scope;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda1;->f$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda1;->f$1:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda1;->f$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$$ExternalSyntheticLambda1;->f$1:Lorg/koin/core/scope/Scope;

    invoke-static {v0, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->$r8$lambda$8NW3hSOMgz854KRmYhxGViPmk0E(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/scope/Scope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
