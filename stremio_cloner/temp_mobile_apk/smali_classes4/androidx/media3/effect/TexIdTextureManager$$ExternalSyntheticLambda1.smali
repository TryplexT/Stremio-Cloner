.class public final synthetic Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/TexIdTextureManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/media3/common/FrameInfo;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/TexIdTextureManager;

    iput p2, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/FrameInfo;

    iput-wide p4, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/TexIdTextureManager;

    iget v1, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/FrameInfo;

    iget-wide v3, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda1;->f$3:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/effect/TexIdTextureManager;->lambda$queueInputTexture$1$androidx-media3-effect-TexIdTextureManager(ILandroidx/media3/common/FrameInfo;J)V

    return-void
.end method
