.class public Landroidx/media3/effect/GlTextureFrame;
.super Ljava/lang/Object;
.source "GlTextureFrame.java"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrame$Builder;
    }
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private final metadata:Landroidx/media3/effect/Frame$Metadata;

.field public final presentationTimeUs:J

.field public final releaseTextureCallback:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field public final releaseTimeNs:J


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$100(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 118
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 119
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    .line 120
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    .line 121
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 122
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 123
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/util/Consumer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    return-void
.end method


# virtual methods
.method public getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object v0
.end method

.method synthetic lambda$release$0$androidx-media3-effect-GlTextureFrame()V
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/GlTextureFrame$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/GlTextureFrame$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlTextureFrame;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
