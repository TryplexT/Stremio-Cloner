.class public abstract Lio/ktor/websocket/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Binary;,
        Lio/ktor/websocket/Frame$Close;,
        Lio/ktor/websocket/Frame$Companion;,
        Lio/ktor/websocket/Frame$Ping;,
        Lio/ktor/websocket/Frame$Pong;,
        Lio/ktor/websocket/Frame$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 (2\u00020\u0001:\u0006)*+,-(BI\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008!\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u0082\u0001\u0005./012\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "",
        "fin",
        "Lio/ktor/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "rsv1",
        "rsv2",
        "rsv3",
        "<init>",
        "(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "()Lio/ktor/websocket/Frame;",
        "Z",
        "getFin",
        "()Z",
        "Lio/ktor/websocket/FrameType;",
        "getFrameType",
        "()Lio/ktor/websocket/FrameType;",
        "[B",
        "getData",
        "()[B",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getDisposableHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "getRsv1",
        "getRsv2",
        "getRsv3",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "Companion",
        "Binary",
        "Text",
        "Close",
        "Ping",
        "Pong",
        "Lio/ktor/websocket/Frame$Binary;",
        "Lio/ktor/websocket/Frame$Close;",
        "Lio/ktor/websocket/Frame$Ping;",
        "Lio/ktor/websocket/Frame$Pong;",
        "Lio/ktor/websocket/Frame$Text;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/Frame$Companion;

.field private static final Empty:[B


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final data:[B

.field private final disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final fin:Z

.field private final frameType:Lio/ktor/websocket/FrameType;

.field private final rsv1:Z

.field private final rsv2:Z

.field private final rsv3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    const/4 v0, 0x0

    .line 154
    new-array v0, v0, [B

    sput-object v0, Lio/ktor/websocket/Frame;->Empty:[B

    return-void
.end method

.method private constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lio/ktor/websocket/Frame;->fin:Z

    .line 26
    iput-object p2, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    .line 27
    iput-object p3, p0, Lio/ktor/websocket/Frame;->data:[B

    .line 28
    iput-object p4, p0, Lio/ktor/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 29
    iput-boolean p5, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    .line 30
    iput-boolean p6, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    .line 31
    iput-boolean p7, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    .line 38
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 27
    sget-object p4, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    check-cast p4, Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()[B
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/websocket/Frame;->Empty:[B

    return-object v0
.end method


# virtual methods
.method public final copy()Lio/ktor/websocket/Frame;
    .locals 7

    .line 151
    sget-object v0, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->fin:Z

    iget-object v2, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    iget-object v3, p0, Lio/ktor/websocket/Frame;->data:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    iget-boolean v5, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    iget-boolean v6, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    invoke-virtual/range {v0 .. v6}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/websocket/Frame;->data:[B

    return-object v0
.end method

.method public final getDisposableHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final getFin()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->fin:Z

    return v0
.end method

.method public final getFrameType()Lio/ktor/websocket/FrameType;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->fin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/Frame;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
