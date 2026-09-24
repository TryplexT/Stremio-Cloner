.class final Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ByteReadChannelOperations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
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
        0x4
    }
    l = {
        0x2ae,
        0x2f5,
        0x2fc,
        0x308,
        0x311
    }
    m = "internalReadLineTo"
    n = {
        "$this$internalReadLineTo",
        "out",
        "readBuffer",
        "limit",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "$this$internalReadLineTo",
        "out",
        "readBuffer",
        "consumed",
        "limit",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "limitLeft",
        "lfIndex",
        "crIndex",
        "count",
        "$this$internalReadLineTo",
        "out",
        "readBuffer",
        "consumed",
        "limit",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "limitLeft",
        "lfIndex",
        "crIndex",
        "count",
        "$this$internalReadLineTo",
        "out",
        "readBuffer",
        "consumed",
        "limit",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "$this$internalReadLineTo",
        "out",
        "readBuffer",
        "consumed",
        "limit",
        "lenientLineEnding",
        "throwOnIncompleteLine"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "Z$1",
        "J$1",
        "J$2",
        "J$3",
        "J$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "Z$1",
        "J$1",
        "J$2",
        "J$3",
        "J$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "Z$1"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field J$4:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

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
            "Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->access$internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
