.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,928:1\n1#2:929\n1#2:934\n21#3,3:930\n99#4:933\n100#4,8:935\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n*L\n810#1:934\n222#1:930,3\n810#1:933\n810#1:935,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u001c\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u001c\u0010\u001b\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a&\u0010!\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\u001a$\u0010\u001d\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010#\u001a\u001c\u0010%\u001a\u00020\u0004*\u00020\u00002\u0006\u0010$\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008%\u0010\u0015\u001a\u0014\u0010\'\u001a\u00020&*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u0003\u001a\u001c\u0010\'\u001a\u00020&*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\'\u0010(\u001a0\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\n2\u0008\u0008\u0002\u0010+\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010.\u001a\u00020\n2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0/\u00a2\u0006\u0004\u0008,\u00101\u001aN\u0010<\u001a\u00020;*\u0002022\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u00012\'\u00100\u001a#\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001308\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0002\u0008:\u00a2\u0006\u0004\u0008<\u0010=\u001aJ\u0010<\u001a\u00020;*\u0002022\u0006\u00104\u001a\u0002032\u0006\u0010\u001a\u001a\u00020>2\'\u00100\u001a#\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001308\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0002\u0008:\u00a2\u0006\u0004\u0008<\u0010?\u001a\u001c\u0010A\u001a\u00020&*\u00020\u00002\u0006\u0010@\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008A\u0010\u0015\u001a\u001c\u0010C\u001a\u00020\u0013*\u00020\u00002\u0006\u0010B\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008C\u0010(\u001a\u001e\u0010D\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008D\u0010(\u001a \u0010F\u001a\u0004\u0018\u00010E*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008F\u0010\u0015\u001a*\u0010J\u001a\u00020\u0001*\u00020\u00002\n\u0010I\u001a\u00060Gj\u0002`H2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008J\u0010K\u001a4\u0010J\u001a\u00020\u0001*\u00020\u00002\n\u0010I\u001a\u00060Gj\u0002`H2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010M\u001a\u00020LH\u0087@\u00a2\u0006\u0004\u0008N\u0010O\u001a \u0010Q\u001a\u0004\u0018\u00010E*\u00020\u00002\u0008\u0008\u0002\u0010M\u001a\u00020PH\u0086@\u00a2\u0006\u0004\u0008Q\u0010R\u001a*\u0010S\u001a\u00020\u000e*\u00020\u00002\n\u0010I\u001a\u00060Gj\u0002`H2\u0008\u0008\u0002\u0010M\u001a\u00020PH\u0086@\u00a2\u0006\u0004\u0008S\u0010T\u001a*\u0010U\u001a\u0004\u0018\u00010E*\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010M\u001a\u00020PH\u0086@\u00a2\u0006\u0004\u0008U\u0010V\u001a4\u0010W\u001a\u00020\u000e*\u00020\u00002\n\u0010I\u001a\u00060Gj\u0002`H2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010M\u001a\u00020PH\u0086@\u00a2\u0006\u0004\u0008W\u0010X\u001a8\u0010[\u001a\u00020\u000e*\u00020\u00002\n\u0010I\u001a\u00060Gj\u0002`H2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u0017\u0010^\u001a\u00020]2\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008^\u0010_\u001a\u0017\u0010a\u001a\u00020]2\u0006\u0010`\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008a\u0010_\u001aF\u0010c\u001a\u00020\n*\u00020\u000020\u0008\u0004\u00100\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n08\u0012\u0006\u0012\u0004\u0018\u0001090bH\u0086H\u00a2\u0006\u0004\u0008c\u0010d\u001a0\u0010g\u001a\u00020\u0013*\u00020\u00002\u0006\u0010I\u001a\u00020\u00042\u0008\u0008\u0002\u0010e\u001a\u00020\n2\u0008\u0008\u0002\u0010f\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008g\u0010-\u001a\u0013\u0010h\u001a\u00020\u0013*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008h\u0010i\u001a\u0013\u0010h\u001a\u00020\u0013*\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008h\u0010j\u001a\u0013\u0010h\u001a\u00020\u0013*\u00020>H\u0007\u00a2\u0006\u0004\u0008h\u0010k\u001a8\u0010p\u001a\u00020\u000e*\u00020\u00002\u0006\u0010m\u001a\u00020l2\u0006\u0010n\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010o\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008p\u0010q\u001a\u001c\u0010s\u001a\u00020\u0001*\u00020\u00002\u0006\u0010r\u001a\u00020lH\u0086@\u00a2\u0006\u0004\u0008s\u0010t\u001a\u001e\u0010u\u001a\u0004\u0018\u00010l*\u00020\u00002\u0006\u0010$\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008u\u0010\u0015\"\u001b\u0010y\u001a\u00020\n*\u00020\u00198F\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010j\u001a\u0004\u0008v\u0010w\"\u0014\u0010z\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\"\u0014\u0010|\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010{\"\u001c\u0010\u0080\u0001\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u007f\u0010i\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "exhausted",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readFloat",
        "",
        "readLong",
        "",
        "readDouble",
        "numberOfBytes",
        "",
        "awaitUntilReadable",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Buffer;",
        "readBuffer",
        "max",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "copyAndClose",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyTo",
        "Lkotlinx/io/RawSink;",
        "sink",
        "limit",
        "readTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "readByteArray",
        "Lkotlinx/io/Source;",
        "readRemaining",
        "(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buffer",
        "offset",
        "length",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "packet",
        "readPacket",
        "value",
        "discardExact",
        "discard",
        "",
        "readUTF8Line",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LineEndingMode;",
        "lineEnding",
        "readUTF8LineTo-RRvyBJ8",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LineEnding;",
        "readLine",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readLineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readLineStrict",
        "(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readLineStrictTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "internalReadLineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwTooLongLineException",
        "(J)Ljava/lang/Void;",
        "consumed",
        "throwEndOfStreamException",
        "Lkotlin/Function4;",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "end",
        "readFully",
        "rethrowCloseCauseIfNeeded",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "readUntil",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "byteString",
        "skipIfFound",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peek",
        "getAvailableForWrite",
        "(Lio/ktor/utils/io/ByteWriteChannel;)I",
        "getAvailableForWrite$annotations",
        "availableForWrite",
        "CR",
        "B",
        "LF",
        "getAvailableForRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# direct methods
.method public static synthetic $r8$lambda$OXlmsQSDiRMCzW3UT1Tfd-YA5So(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v11, p0

    move-object p0, v7

    move-wide v7, v11

    move-object p1, v2

    goto :goto_1

    :cond_5
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 130
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-nez p2, :cond_8

    .line 131
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p2

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v2

    check-cast v2, Lkotlinx/io/RawSink;

    invoke-interface {p2, v2}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 132
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p1

    move-wide v11, v7

    move-object v7, p0

    move-wide p0, v11

    .line 133
    :goto_2
    :try_start_3
    iput-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 p2, 0x0

    const/4 v8, 0x0

    invoke-static {v7, p2, v0, v6, v8}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_5

    .line 136
    :cond_8
    :try_start_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_a

    .line 142
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-wide p0, v7

    .line 145
    :goto_3
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 136
    :cond_a
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-wide v11, v7

    move-object v7, p0

    move-wide p0, v11

    .line 138
    :goto_4
    :try_start_6
    invoke-interface {v7, p2}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v2, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 140
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 142
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object p0, p2

    .line 145
    :goto_6
    throw p0
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 201
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$2:J

    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_5
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v8, p2

    move-wide v10, v8

    move-object v12, v1

    move-object/from16 v1, p0

    .line 204
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-lez v0, :cond_8

    .line 205
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v8, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v7, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v0, v12, v7, v13}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    .line 206
    :goto_2
    :try_start_3
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 207
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v15

    check-cast v15, Lkotlinx/io/RawSink;

    invoke-interface {v0, v15, v13, v14}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    sub-long/2addr v8, v13

    .line 209
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput-wide v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$2:J

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_5

    .line 216
    :cond_8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v8, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v5, v12, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v12}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move-wide v2, v8

    move-wide v4, v10

    :goto_3
    sub-long/2addr v4, v2

    .line 219
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    .line 212
    :goto_4
    :try_start_4
    invoke-interface {v12, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 213
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 216
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object v2, v0

    .line 219
    :goto_6
    throw v2
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v11, p0

    move-object p0, v7

    move-wide v7, v11

    move-object p1, v2

    goto :goto_1

    :cond_5
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 152
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-nez p2, :cond_8

    .line 153
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p2

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v2

    check-cast v2, Lkotlinx/io/RawSink;

    invoke-interface {p2, v2}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 154
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p1

    move-wide v11, v7

    move-object v7, p0

    move-wide p0, v11

    .line 155
    :goto_2
    :try_start_3
    iput-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 p2, 0x0

    const/4 v8, 0x0

    invoke-static {v7, p2, v0, v6, v8}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_5

    .line 162
    :cond_8
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-wide p0, v7

    .line 165
    :goto_3
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-wide v11, v7

    move-object v7, p0

    move-wide p0, v11

    .line 158
    :goto_4
    :try_start_4
    invoke-interface {v7, p2}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v2, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 160
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 162
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object p0, p2

    .line 165
    :goto_6
    throw p0
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    .line 406
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-nez p3, :cond_5

    .line 407
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result p3

    if-nez p3, :cond_4

    .line 408
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    .line 410
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 411
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p3

    invoke-static {p3, v6, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    .line 416
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 404
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 399
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 400
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_4

    .line 401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 400
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to discard "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic getAvailableForRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    return-void
.end method

.method public static final getAvailableForWrite(Lio/ktor/utils/io/ByteWriteChannel;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result p0

    const/high16 v0, 0x100000

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic getAvailableForWrite$annotations(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    return-void
.end method

.method private static final internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 679
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/Source;

    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Appendable;

    iget-object v2, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/Source;

    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Appendable;

    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v31, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v31

    goto/16 :goto_8

    :cond_3
    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/io/Source;

    move-wide/from16 v19, v15

    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Appendable;

    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v23, v8

    move-wide v5, v9

    move-object v14, v15

    const/4 v12, 0x3

    move-object v3, v2

    move-object v10, v4

    move v8, v7

    move v2, v0

    move-object v0, v11

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v19, v15

    iget-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    iget-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    iget-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    iget-wide v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    move-wide/from16 p0, v5

    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/Source;

    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    move/from16 p2, v0

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, p2

    move/from16 v24, v15

    move-wide/from16 v31, p0

    move-object/from16 p0, v0

    move-object v0, v14

    move-wide v14, v12

    move-object v13, v3

    move-object v3, v11

    move-wide v11, v9

    move-object v10, v6

    move-wide v8, v7

    move-wide/from16 v6, v31

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v19, v15

    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iget-boolean v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iget-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/Source;

    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Appendable;

    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move v8, v4

    goto :goto_1

    :cond_6
    move-wide/from16 v19, v15

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 685
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    .line 686
    invoke-interface {v7}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v5, p2

    iput-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    move/from16 v8, p4

    iput-boolean v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    move/from16 v9, p5

    iput-boolean v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v4, 0x1

    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v4, v10}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    move-object v13, v3

    goto/16 :goto_b

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move/from16 v8, p4

    move/from16 v9, p5

    :cond_8
    move/from16 v31, v9

    move-object v9, v0

    move/from16 v0, v31

    .line 687
    :goto_1
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 689
    :cond_9
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v14, v1

    move-object/from16 v23, v7

    move v1, v0

    move-object v0, v9

    .line 729
    :goto_2
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v12, v5

    if-gez v7, :cond_14

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v7

    if-nez v7, :cond_14

    .line 730
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v27, v5, v12

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v24, 0xa

    const-wide/16 v25, 0x0

    .line 731
    invoke-static/range {v23 .. v30}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v12

    move/from16 p1, v8

    move-wide/from16 p2, v12

    move-object/from16 p0, v23

    move-wide/from16 p4, v27

    .line 732
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$scanForSoleCr(Lkotlinx/io/Source;ZJJ)J

    move-result-wide v7

    move-object/from16 v9, p0

    move/from16 v15, p1

    move-wide/from16 v11, p4

    cmp-long v13, v7, v17

    if-ltz v13, :cond_a

    .line 736
    invoke-static {v9, v14, v10, v7, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    const-wide/16 v0, 0x1

    .line 737
    invoke-static {v9, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 738
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 p0, v5

    const-wide/16 v4, 0x1

    cmp-long v6, p2, v17

    if-nez v6, :cond_b

    .line 743
    invoke-static {v9, v4, v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 744
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    if-lez v6, :cond_d

    .line 747
    invoke-interface {v9}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    sub-long v12, p2, v4

    invoke-virtual {v0, v12, v13}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    move-wide/from16 v17, v4

    :cond_c
    sub-long v12, p2, v17

    .line 748
    invoke-static {v9, v14, v10, v12, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    add-long v0, v17, v4

    .line 749
    invoke-static {v9, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 750
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    move-wide/from16 v21, v4

    .line 753
    invoke-static {v9}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 755
    invoke-interface {v9}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v6

    move-object v13, v3

    move-wide/from16 p4, v4

    sub-long v3, p4, v21

    invoke-virtual {v6, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_10

    .line 756
    invoke-static {v9, v14, v10, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 757
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v5, p0

    iput-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iput-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    iput-wide v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    move/from16 v23, v1

    const/4 v1, 0x2

    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-static {v9, v0, v15, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object/from16 p0, v0

    move-object v0, v14

    move/from16 v24, v15

    move-wide v14, v11

    move-wide v11, v7

    move-wide/from16 v31, v3

    move-object v3, v9

    move-wide/from16 v8, v31

    move-wide v4, v5

    move-wide/from16 v6, p2

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 p1, v2

    const-wide/16 v1, 0x1

    .line 758
    invoke-static {v3, v0, v10, v1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-wide v1, v6

    move-wide v6, v4

    move-wide v4, v14

    move-wide v14, v1

    move-object/from16 v2, p1

    move-wide/from16 v25, v11

    move/from16 v1, v23

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    move-wide/from16 v33, v8

    move-object/from16 v9, v32

    move/from16 v8, v24

    move-wide/from16 v23, v33

    goto :goto_4

    :cond_10
    move-wide/from16 v5, p0

    move-wide/from16 v3, p4

    move/from16 v23, v1

    .line 761
    invoke-static {v9, v14, v10, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-wide/from16 v25, v7

    move v8, v15

    move-wide/from16 v23, v3

    move-wide v6, v5

    move-wide v4, v11

    move-object v3, v14

    move-wide/from16 v14, p2

    .line 764
    :goto_4
    iget-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v6

    if-gez v11, :cond_13

    invoke-static {v9}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v11

    cmp-long v11, v11, v17

    if-nez v11, :cond_13

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    iput-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    iput-wide v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    move-wide/from16 v11, v25

    iput-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    move-wide/from16 v4, v23

    iput-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    const/4 v12, 0x3

    iput v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v5, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v5, v2

    move v2, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v5

    move-wide v5, v6

    move-object/from16 v23, v9

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    move v15, v8

    move-object/from16 v12, v23

    goto :goto_7

    :cond_12
    move v1, v2

    move-object v2, v3

    :goto_6
    move-object v3, v13

    goto/16 :goto_2

    :cond_13
    const/4 v12, 0x3

    move-object v14, v3

    move-wide v5, v6

    move-object/from16 v23, v9

    goto :goto_6

    :cond_14
    move-object v13, v3

    move v15, v8

    move-object/from16 v9, v23

    move/from16 v23, v1

    move-object v1, v0

    move-object v12, v9

    move/from16 v0, v23

    :goto_7
    move-wide v8, v5

    .line 767
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_15

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 769
    :cond_15
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v5, v8

    if-gtz v3, :cond_20

    .line 772
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_1e

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v8, v5

    if-eqz v3, :cond_1d

    .line 776
    invoke-static {v12}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-nez v3, :cond_18

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v3, 0x4

    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v5, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v15

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move v15, v4

    :goto_9
    move v1, v0

    move-object v0, v10

    goto :goto_a

    :cond_17
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwEndOfStreamException(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_18
    move-object v3, v1

    goto :goto_9

    .line 779
    :goto_a
    invoke-interface {v12}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v4

    move-wide/from16 v5, v17

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->get(J)B

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_19

    const-wide/16 v5, 0x1

    .line 781
    invoke-static {v12, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 782
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_19
    const/16 v6, 0xd

    if-ne v4, v6, :cond_1c

    .line 785
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    iput-boolean v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    invoke-static {v12, v3, v15, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    :goto_b
    return-object v13

    :cond_1a
    move-wide v3, v8

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1b
    move-wide v8, v3

    .line 788
    :cond_1c
    invoke-static {v8, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwTooLongLineException(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 774
    :cond_1d
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-nez v0, :cond_1f

    .line 792
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 791
    :cond_1f
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwEndOfStreamException(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 770
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consumed bytes exceed the limit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". It\'s an implementation bug, please report it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 715
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Source;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 716
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v8

    cmp-long p3, v8, v5

    if-gez p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    iput v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    const/4 p3, 0x2

    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_5

    .line 717
    invoke-static {p0, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 718
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    .line 722
    invoke-static {p0, v3, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 723
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 726
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final internalReadLineTo$scanForSoleCr(Lkotlinx/io/Source;ZJJ)J
    .locals 8

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, p2, v0

    const-wide/16 v0, 0x1

    if-nez p1, :cond_1

    .line 706
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_1
    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-nez p1, :cond_2

    move-wide v4, p4

    goto :goto_1

    :cond_2
    sub-long p1, p2, v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 711
    invoke-static/range {v0 .. v7}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 693
    invoke-static {p0, p3, p4}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    .line 694
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 695
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr p3, p0

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    return-void
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/bytestring/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 923
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 924
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    .line 925
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return-object v3

    .line 926
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/ByteStringsKt;->readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 804
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$4:I

    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$3:I

    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$2:I

    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$1:I

    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$6:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Segment;

    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Buffer;

    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function4;

    iget-object v2, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move v4, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 805
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 806
    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    iput v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v8, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :cond_6
    move v4, v7

    .line 807
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 809
    :cond_7
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 810
    sget-object v9, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v10

    .line 933
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v11

    if-nez v11, :cond_c

    .line 935
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 936
    invoke-virtual {v11, v8}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v8

    invoke-virtual {v11}, Lkotlinx/io/Segment;->getPos()I

    move-result v12

    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v13

    .line 811
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    iput v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$1:I

    iput v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$2:I

    iput v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$3:I

    iput v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$4:I

    iput v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    invoke-interface {v1, v8, v14, v15, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    move-object v0, v5

    move-object v4, v10

    move-object v3, v11

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 812
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_b

    if-ltz v0, :cond_a

    .line 939
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_9

    int-to-long v0, v0

    .line 940
    invoke-virtual {v4, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_4

    .line 939
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_b
    :goto_4
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 933
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 805
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 806
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 809
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 810
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    .line 933
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 935
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 936
    invoke-virtual {v0, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v1, [B

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 812
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 936
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    if-ltz p1, :cond_4

    .line 939
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_3

    int-to-long v0, p1

    .line 940
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 939
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 938
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 815
    :cond_5
    :goto_0
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 933
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Buffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_1

    .line 302
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 303
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 300
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Min("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 1048576"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p0

    move-object p0, v5

    move-object v5, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 274
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/io/Source;->exhausted()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 275
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 277
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/Source;[BII)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 271
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 268
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/Buffer;

    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance p2, Lkotlinx/io/Buffer;

    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    move-object v2, p2

    move p2, p1

    :goto_1
    if-lez p1, :cond_5

    .line 115
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_5

    .line 116
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v0, v3, v5}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    move p0, p1

    move p1, p2

    :goto_2
    move p2, p1

    move p1, p0

    move-object p0, v4

    :cond_4
    int-to-long v4, p1

    .line 118
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 119
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lkotlinx/io/RawSink;

    invoke-interface {v6, v7, v4, v5}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    long-to-int v4, v4

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    check-cast v2, Lkotlinx/io/RawSource;

    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 102
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 105
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Source;

    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    goto :goto_2

    .line 46
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final readByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$2:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$1:I

    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/Buffer;

    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move v5, p0

    move-object p0, v6

    move-object v6, v7

    move-object v7, v0

    move v0, p1

    move p1, v2

    :goto_1
    move-object v2, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 930
    new-instance p2, Lkotlinx/io/Buffer;

    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    .line 931
    move-object v2, p2

    check-cast v2, Lkotlinx/io/Sink;

    const/4 v4, 0x0

    move-object v5, p2

    move p2, v4

    .line 223
    :goto_2
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v6

    if-ge v6, p1, :cond_4

    .line 224
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v6

    sub-int v6, p1, v6

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$2:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    invoke-static {p0, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    goto :goto_1

    .line 222
    :goto_3
    check-cast p2, Lkotlinx/io/Source;

    .line 225
    invoke-static {v4, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    move p2, v0

    move-object v0, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    goto :goto_2

    .line 932
    :cond_4
    check-cast v5, Lkotlinx/io/Source;

    .line 227
    invoke-static {v5}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    const/16 p1, 0x8

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readDouble(Lkotlinx/io/Source;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    const/4 p1, 0x4

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readFloat(Lkotlinx/io/Source;)F

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 836
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const-string v3, "Channel is already closed"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$2:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-le p3, p2, :cond_4

    .line 837
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move p4, p3

    move p3, p2

    :goto_2
    if-ge p2, p4, :cond_8

    .line 840
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$2:I

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v2, v0, v4, v5}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move p0, p2

    move p2, p3

    move-object p3, p1

    move p1, p4

    :goto_3
    move p4, p1

    move-object p1, p3

    move p3, p2

    move p2, p0

    move-object p0, v2

    .line 841
    :cond_6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_7

    sub-int v2, p4, p2

    .line 843
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 844
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    add-int/2addr v2, p2

    invoke-static {v5, p1, p2, v2}, Lkotlinx/io/SourcesKt;->readTo(Lkotlinx/io/Source;[BII)V

    move p2, v2

    goto :goto_2

    .line 841
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 847
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 836
    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/4 p1, 0x4

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 582
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LineEnding;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 585
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    move-object v2, p2

    check-cast v2, Ljava/lang/Appendable;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    invoke-static {p0, v2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic readLine$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 583
    sget-object p1, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 582
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readLineStrict(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 633
    iget v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->J$0:J

    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LineEnding;

    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 637
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 638
    move-object v2, p4

    check-cast v2, Ljava/lang/Appendable;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->J$0:J

    iput v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 635
    sget-object p3, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 633
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "J",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 673
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p5

    .line 670
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-wide v2, p2

    .line 668
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Limit ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") should be non-negative"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 666
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 663
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "Lio/ktor/utils/io/LineEnding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 610
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v4, p2

    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    .line 607
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readLineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 605
    sget-object p2, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 603
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/16 p1, 0x8

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    new-instance p2, Lkotlinx/io/Buffer;

    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    .line 382
    :goto_1
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 383
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    .line 384
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_6

    .line 386
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    int-to-long v6, p2

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 387
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lkotlinx/io/RawSink;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-interface {v2, v4, v6, v7}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    goto :goto_1

    .line 389
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lkotlinx/io/RawSink;

    invoke-interface {v2, v4}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_1

    .line 393
    :cond_6
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    .line 394
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data available, required "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes but only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$1:J

    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/io/Sink;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object p3

    move-wide v4, p1

    .line 245
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-lez v2, :cond_5

    .line 246
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v8

    cmp-long v2, p1, v8

    if-ltz v2, :cond_3

    .line 247
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    sub-long v6, p1, v6

    .line 248
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Lkotlinx/io/RawSink;

    invoke-interface {p1, p2}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_2

    .line 250
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    move-object v8, p3

    check-cast v8, Lkotlinx/io/RawSink;

    invoke-interface {v2, v8, p1, p2}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 254
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iput-wide v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v3, p2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v6

    goto :goto_1

    .line 257
    :cond_5
    invoke-interface {p3}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Sink;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object p1

    .line 232
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 233
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    check-cast v2, Lkotlinx/io/RawSource;

    invoke-interface {p1, v2}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 234
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 237
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 238
    invoke-interface {p1}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final readTo(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/RawSink;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$1:J

    iget-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/io/RawSink;

    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p2

    .line 183
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/16 v6, 0x0

    cmp-long p4, p2, v6

    if-lez p4, :cond_5

    .line 184
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/io/Source;->exhausted()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$0:J

    iput-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-wide v8, v4

    move-object v4, p0

    move-wide p0, p2

    move-wide p2, v8

    :goto_2
    move-wide v8, p0

    move-object p0, v4

    move-wide v4, p2

    move-wide p2, v8

    move-object p1, v2

    .line 185
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 186
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p4

    invoke-interface {p4, p1, v6, v7}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    sub-long/2addr p2, v6

    .line 188
    invoke-interface {p1}, Lkotlinx/io/RawSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 196
    :cond_5
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    sub-long/2addr v4, p2

    .line 197
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p2

    move-object v4, p0

    move-object v2, p1

    move-object p0, p2

    .line 191
    :goto_3
    invoke-interface {v4, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 192
    invoke-interface {v2}, Lkotlinx/io/RawSink;->close()V

    .line 193
    throw p0
.end method

.method public static synthetic readTo$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 180
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readTo(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use readLineStrict or readLine instead. See deprecation notes for more details."
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 472
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    move-object v2, p2

    check-cast v2, Ljava/lang/Appendable;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    invoke-static {p0, v2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 475
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    .line 472
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use readLineStrictTo or readLineTo instead. See deprecation notes for more details."
    .end annotation

    .line 532
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUTF8LineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7fffffff

    .line 531
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use readLineStrictTo instead."
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 553
    iget v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    iget p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Appendable;

    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-long v3, p2

    .line 562
    :try_start_1
    sget-object p4, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCR-f0jXZW8()I

    move-result p4

    invoke-static {p3, p4}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    goto :goto_1

    :cond_3
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    :goto_1
    move-object v5, p4

    .line 559
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    iput p2, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    iput p3, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    iput v8, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_5

    move v7, v8

    .line 566
    :cond_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 565
    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string p4, "Unexpected end of stream after reading"

    invoke-static {p1, p4, v7, p2, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v8, :cond_6

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 566
    :cond_6
    throw p0
.end method

.method public static synthetic readUTF8LineTo-RRvyBJ8$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 556
    sget-object p3, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    invoke-virtual {p3}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    move-result p3

    .line 553
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 887
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    .line 892
    invoke-virtual {v0, p5, p6}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUntil$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 881
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 361
    new-instance p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 368
    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-direct {p3, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Lio/ktor/utils/io/CloseHookByteWriteChannelKt;->onClose(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 334
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 333
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method private static final reader$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 365
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V
    .locals 1

    .line 861
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 851
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    .line 856
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 904
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/bytestring/ByteString;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 905
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 906
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    int-to-long v5, p2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, v5, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 907
    :cond_5
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 909
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final throwEndOfStreamException(J)Ljava/lang/Void;
    .locals 3

    .line 800
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of stream after reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " characters"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwTooLongLineException(J)Ljava/lang/Void;
    .locals 3

    .line 796
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Line exceeds limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " characters"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/Buffer;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v0}, Lio/ktor/utils/io/core/BuffersKt;->readBytes$default(Lkotlinx/io/Buffer;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
