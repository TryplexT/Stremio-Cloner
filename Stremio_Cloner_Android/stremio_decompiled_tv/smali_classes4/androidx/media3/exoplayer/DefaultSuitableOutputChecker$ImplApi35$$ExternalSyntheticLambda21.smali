.class public final synthetic Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$$ExternalSyntheticLambda21;->f$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$$ExternalSyntheticLambda21;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$$ExternalSyntheticLambda21;->f$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$$ExternalSyntheticLambda21;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$enable$1$androidx-media3-exoplayer-DefaultSuitableOutputChecker$ImplApi35(Landroid/content/Context;)V

    return-void
.end method
