.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;
.super Ljava/lang/Object;
.source "UnsafeBufferOperations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ar\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042K\u0010\u0005\u001aG\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\"\u001c\u0010\u000e\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0013\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u00020\u00198\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "withData",
        "",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "segment",
        "Lkotlinx/io/Segment;",
        "readAction",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bytes",
        "",
        "startIndexInclusive",
        "endIndexExclusive",
        "SegmentReadContextImpl",
        "getSegmentReadContextImpl$annotations",
        "()V",
        "getSegmentReadContextImpl",
        "()Lkotlinx/io/unsafe/SegmentReadContext;",
        "SegmentWriteContextImpl",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "getSegmentWriteContextImpl$annotations",
        "getSegmentWriteContextImpl",
        "()Lkotlinx/io/unsafe/SegmentWriteContext;",
        "BufferIterationContextImpl",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "getBufferIterationContextImpl$annotations",
        "getBufferIterationContextImpl",
        "()Lkotlinx/io/unsafe/BufferIterationContext;",
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


# static fields
.field private static final BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

.field private static final SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

.field private static final SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 534
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;-><init>()V

    check-cast v0, Lkotlinx/io/unsafe/SegmentReadContext;

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

    .line 541
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;-><init>()V

    check-cast v0, Lkotlinx/io/unsafe/SegmentWriteContext;

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;

    .line 562
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;-><init>()V

    check-cast v0, Lkotlinx/io/unsafe/BufferIterationContext;

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

    return-void
.end method

.method public static final synthetic getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;
    .locals 1

    .line 559
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

    return-object v0
.end method

.method public static synthetic getBufferIterationContextImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;
    .locals 1

    .line 531
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

    return-object v0
.end method

.method public static synthetic getSegmentReadContextImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;
    .locals 1

    .line 538
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;

    return-object v0
.end method

.method public static synthetic getSegmentWriteContextImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic withData(Lkotlinx/io/unsafe/SegmentReadContext;Lkotlinx/io/Segment;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/SegmentReadContext;",
            "Lkotlinx/io/Segment;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "segment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "readAction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 434
    invoke-virtual {p1, p0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
