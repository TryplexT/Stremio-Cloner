.class public final Lcoil3/decode/ByteBufferMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/decode/ByteBufferMetadata;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil3/decode/ByteBufferMetadata;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcoil3/decode/ByteBufferMetadata;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
