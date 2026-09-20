.class public final synthetic Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/TexIdTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/TexIdTextureManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/TexIdTextureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/TexIdTextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TexIdTextureManager;->lambda$signalEndOfCurrentInputStream$2$androidx-media3-effect-TexIdTextureManager()V

    return-void
.end method
