.class public final Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamMetadata"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;


# instance fields
.field public final positionOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 138
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;-><init>(J)V

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    iput-wide p1, p0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    return-void
.end method
