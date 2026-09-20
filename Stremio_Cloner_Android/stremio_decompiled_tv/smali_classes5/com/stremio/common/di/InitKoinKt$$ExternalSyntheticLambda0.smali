.class public final synthetic Lcom/stremio/common/di/InitKoinKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/koin/core/module/Module;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/module/Module;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/di/InitKoinKt$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/module/Module;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/di/InitKoinKt$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/module/Module;

    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-static {v0, p1}, Lcom/stremio/common/di/InitKoinKt;->$r8$lambda$n-AAn7GFMOydc-f46Qd59Yir6GQ(Lorg/koin/core/module/Module;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
