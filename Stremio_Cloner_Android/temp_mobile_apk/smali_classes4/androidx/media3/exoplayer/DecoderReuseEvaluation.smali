.class public final Landroidx/media3/exoplayer/DecoderReuseEvaluation;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Landroidx/media3/exoplayer/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# static fields
.field public static final DISCARD_REASON_APP_OVERRIDE:I = 0x4

.field public static final DISCARD_REASON_AUDIO_BYPASS_POSSIBLE:I = 0x8000

.field public static final DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED:I = 0x1000

.field public static final DISCARD_REASON_AUDIO_ENCODING_CHANGED:I = 0x4000

.field public static final DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED:I = 0x2000

.field public static final DISCARD_REASON_DRM_SESSION_CHANGED:I = 0x80

.field public static final DISCARD_REASON_INITIALIZATION_DATA_CHANGED:I = 0x20

.field public static final DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED:I = 0x40

.field public static final DISCARD_REASON_MIME_TYPE_CHANGED:I = 0x8

.field public static final DISCARD_REASON_OPERATING_RATE_CHANGED:I = 0x10

.field public static final DISCARD_REASON_REUSE_NOT_IMPLEMENTED:I = 0x1

.field public static final DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED:I = 0x800

.field public static final DISCARD_REASON_VIDEO_FRAME_RATE_CHANGED:I = 0x10000

.field public static final DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED:I = 0x100

.field public static final DISCARD_REASON_VIDEO_RESOLUTION_CHANGED:I = 0x200

.field public static final DISCARD_REASON_VIDEO_ROTATION_CHANGED:I = 0x400

.field public static final DISCARD_REASON_WORKAROUND:I = 0x2

.field public static final REUSE_RESULT_NO:I = 0x0

.field public static final REUSE_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x3

.field public static final REUSE_RESULT_YES_WITH_FLUSH:I = 0x1

.field public static final REUSE_RESULT_YES_WITH_RECONFIGURATION:I = 0x2


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final discardReasons:I

.field public final newFormat:Landroidx/media3/common/Format;

.field public final oldFormat:Landroidx/media3/common/Format;

.field public final result:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 176
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 178
    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 179
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    .line 180
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    .line 181
    iput p4, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 182
    iput p5, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 194
    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    iget v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    iget v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    iget-object v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    .line 197
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    .line 198
    invoke-virtual {v2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 204
    iget v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
