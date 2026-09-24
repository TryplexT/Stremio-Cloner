.class public final Landroidx/media3/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field private final patternHolder:Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 94
    new-instance v1, Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Landroidx/media3/decoder/CryptoInfo$1;)V

    iput-object v1, p0, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;

    return-void
.end method


# virtual methods
.method public getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public increaseClearDataFirstSubSampleBy(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 161
    iget-object v1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 163
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public set(I[I[I[B[BIII)V
    .locals 1

    .line 109
    iput p1, p0, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    .line 110
    iput-object p2, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 111
    iput-object p3, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 112
    iput-object p4, p0, Landroidx/media3/decoder/CryptoInfo;->key:[B

    .line 113
    iput-object p5, p0, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 114
    iput p6, p0, Landroidx/media3/decoder/CryptoInfo;->mode:I

    .line 115
    iput p7, p0, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    .line 116
    iput p8, p0, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    .line 119
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 120
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 121
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 122
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 123
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 124
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput p6, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 126
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;

    invoke-static {p1, p7, p8}, Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;->access$100(Landroidx/media3/decoder/CryptoInfo$PatternHolderV24;II)V

    return-void
.end method
