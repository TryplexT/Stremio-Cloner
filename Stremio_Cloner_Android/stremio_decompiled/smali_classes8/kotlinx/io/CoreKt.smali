.class public final Lkotlinx/io/CoreKt;
.super Ljava/lang/Object;
.source "Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "buffered",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/RawSource;",
        "Lkotlinx/io/Sink;",
        "Lkotlinx/io/RawSink;",
        "discardingSink",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buffered(Lkotlinx/io/RawSink;)Lkotlinx/io/Sink;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlinx/io/RealSink;

    invoke-direct {v0, p0}, Lkotlinx/io/RealSink;-><init>(Lkotlinx/io/RawSink;)V

    check-cast v0, Lkotlinx/io/Sink;

    return-object v0
.end method

.method public static final buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lkotlinx/io/RealSource;

    invoke-direct {v0, p0}, Lkotlinx/io/RealSource;-><init>(Lkotlinx/io/RawSource;)V

    check-cast v0, Lkotlinx/io/Source;

    return-object v0
.end method

.method public static final discardingSink()Lkotlinx/io/RawSink;
    .locals 1

    .line 39
    new-instance v0, Lkotlinx/io/DiscardingSink;

    invoke-direct {v0}, Lkotlinx/io/DiscardingSink;-><init>()V

    check-cast v0, Lkotlinx/io/RawSink;

    return-object v0
.end method
