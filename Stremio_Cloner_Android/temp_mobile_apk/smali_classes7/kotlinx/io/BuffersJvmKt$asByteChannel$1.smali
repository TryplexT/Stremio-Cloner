.class public final Lkotlinx/io/BuffersJvmKt$asByteChannel$1;
.super Ljava/lang/Object;
.source "BuffersJvm.kt"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/BuffersJvmKt;->asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/io/BuffersJvmKt$asByteChannel$1",
        "Ljava/nio/channels/ByteChannel;",
        "read",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "write",
        "source",
        "close",
        "",
        "isOpen",
        "",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asByteChannel:Lkotlinx/io/Buffer;


# direct methods
.method constructor <init>(Lkotlinx/io/Buffer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-static {v0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    .line 202
    iget-object p1, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method
