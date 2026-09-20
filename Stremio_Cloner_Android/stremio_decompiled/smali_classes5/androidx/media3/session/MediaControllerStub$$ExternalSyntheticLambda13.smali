.class public final synthetic Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;->f$0:I

    iput p2, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;->f$0:I

    iget v1, p0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;->f$1:I

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onSurfaceSizeChanged$15(IILandroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
