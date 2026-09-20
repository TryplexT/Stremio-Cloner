.class public final synthetic Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/koin/core/logger/Level;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/logger/Level;

    iput-object p2, p0, Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;->f$0:Lorg/koin/core/logger/Level;

    iget-object v1, p0, Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-static {v0, v1, p1}, Lorg/koin/mp/KoinPlatform;->$r8$lambda$X7McGOBV2dFGFGX6H8rBHuv4RIw(Lorg/koin/core/logger/Level;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
