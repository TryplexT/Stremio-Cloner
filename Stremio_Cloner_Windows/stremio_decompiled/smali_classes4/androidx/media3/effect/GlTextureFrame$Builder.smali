.class public final Landroidx/media3/effect/GlTextureFrame$Builder;
.super Ljava/lang/Object;
.source "GlTextureFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private format:Landroidx/media3/common/Format;

.field private final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private metadata:Landroidx/media3/effect/Frame$Metadata;

.field private presentationTimeUs:J

.field private final releaseTextureCallback:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field private releaseTimeNs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlTextureInfo;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 74
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    .line 76
    new-instance p1, Landroidx/media3/effect/GlTextureFrame$Builder$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/GlTextureFrame$Builder$1;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 78
    new-instance p3, Landroidx/media3/common/Format$Builder;

    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/Format;

    .line 79
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/GlTextureInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/Format;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/Format;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/util/Consumer;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/GlTextureFrame;
    .locals 2

    .line 112
    new-instance v0, Landroidx/media3/effect/GlTextureFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V

    return-object v0
.end method

.method public setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Landroidx/media3/common/Format;

    return-object p0
.end method

.method public setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 85
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    return-object p0
.end method

.method public setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    .line 99
    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-object p0
.end method
