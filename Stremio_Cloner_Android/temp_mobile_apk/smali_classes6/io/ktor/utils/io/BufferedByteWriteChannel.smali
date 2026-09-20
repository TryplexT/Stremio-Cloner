.class public interface abstract Lio/ktor/utils/io/BufferedByteWriteChannel;
.super Ljava/lang/Object;
.source "BufferedByteWriteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/BufferedByteWriteChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/BufferedByteWriteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "flushWriteBuffer",
        "()V",
        "close",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getAutoFlush$jd(Lio/ktor/utils/io/BufferedByteWriteChannel;)Z
    .locals 0

    .line 7
    invoke-super {p0}, Lio/ktor/utils/io/BufferedByteWriteChannel;->getAutoFlush()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract flushWriteBuffer()V
.end method
