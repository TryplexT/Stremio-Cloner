.class public final synthetic Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$enable$1$androidx-media3-exoplayer-DefaultSuitableOutputChecker$ImplApi23(Landroid/content/Context;)V

    return-void
.end method
