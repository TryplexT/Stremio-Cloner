.class final Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RawWebSocketCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.RawWebSocketCommonKt"
    f = "RawWebSocketCommon.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xe2,
        0xe3,
        0xf6,
        0xf7,
        0xff,
        0x107
    }
    m = "readFrame"
    n = {
        "$this$readFrame",
        "maxFrameSize",
        "lastOpcode",
        "$this$readFrame",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "maskAndLength",
        "rawOpcode",
        "opcode",
        "fin",
        "length",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "maskAndLength",
        "rawOpcode",
        "opcode",
        "fin",
        "length",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "maskAndLength",
        "rawOpcode",
        "opcode",
        "fin",
        "length",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "maskAndLength",
        "rawOpcode",
        "opcode",
        "fin",
        "length",
        "maskKey"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "B$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "B$0",
        "B$1",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "B$0",
        "B$1",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "B$0",
        "B$1",
        "I$1",
        "I$2",
        "I$3",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "B$0",
        "B$1",
        "I$1",
        "I$2",
        "I$3",
        "J$1",
        "I$4"
    }
    v = 0x1
.end annotation


# instance fields
.field B$0:B

.field B$1:B

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
