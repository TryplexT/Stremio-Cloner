.class public interface abstract Lkotlinx/io/Source;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J$\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H&J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020\u0000H&R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0003 \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/RawSource;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getBuffer$annotations",
        "()V",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "exhausted",
        "",
        "require",
        "",
        "byteCount",
        "",
        "request",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "skip",
        "readAtMostTo",
        "sink",
        "",
        "startIndex",
        "endIndex",
        "readTo",
        "Lkotlinx/io/RawSink;",
        "transferTo",
        "peek",
        "Lkotlinx/io/RealSource;",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract exhausted()Z
.end method

.method public abstract getBuffer()Lkotlinx/io/Buffer;
.end method

.method public abstract peek()Lkotlinx/io/Source;
.end method

.method public abstract readAtMostTo([BII)I
.end method

.method public abstract readByte()B
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract readTo(Lkotlinx/io/RawSink;J)V
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract skip(J)V
.end method

.method public abstract transferTo(Lkotlinx/io/RawSink;)J
.end method
