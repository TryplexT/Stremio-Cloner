.class public final synthetic Lco/touchlab/stately/isolate/BackgroundStateRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/touchlab/stately/isolate/BackgroundStateRunner$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lco/touchlab/stately/isolate/BackgroundStateRunner$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lco/touchlab/stately/isolate/BackgroundStateRunner;->$r8$lambda$WrZGocBz-lp_aUBn3CzLmo6WSvY(Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/RunResult;

    move-result-object v0

    return-object v0
.end method
