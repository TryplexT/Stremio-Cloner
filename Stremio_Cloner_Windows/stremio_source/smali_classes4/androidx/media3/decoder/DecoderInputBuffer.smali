.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;,
        Landroidx/media3/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public format:Landroidx/media3/common/Format;

.field private final paddingSize:I

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public timeUs:J

.field public waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "media3.decoder"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 145
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    .line 146
    new-instance v0, Landroidx/media3/decoder/CryptoInfo;

    invoke-direct {v0}, Landroidx/media3/decoder/CryptoInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 147
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    .line 148
    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->paddingSize:I

    return-void
.end method

.method private createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 238
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 241
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 243
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 244
    :goto_0
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method

.method public static newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 123
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroidx/media3/decoder/Buffer;->clear()V

    .line 228
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 180
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->paddingSize:I

    add-int/2addr p1, v0

    .line 181
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 191
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void

    .line 195
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    :cond_2
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final flip()V
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final isEncrypted()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public resetSupplementalData(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    .line 160
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    return-void
.end method
