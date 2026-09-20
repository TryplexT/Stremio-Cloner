.class public final Lkotlinx/serialization/json/internal/JavaStreamSerialReader;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008F\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0096\u0080\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u0086\u0080\u0004R\u000f\u0010\u0006\u001a\u00020\u0007X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JavaStreamSerialReader;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "stream",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "reader",
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "read",
        "",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "release",
        "",
        "kotlinx-serialization-json"
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
.field private final reader:Lkotlinx/serialization/json/internal/CharsetReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Lkotlinx/serialization/json/internal/CharsetReader;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/CharsetReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    return-void
.end method


# virtual methods
.method public read([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    .line 269
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharsetReader;->release()V

    return-void
.end method
