.class final Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WriteSuspendSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;->writeWhile(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteSuspendSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt"
    f = "WriteSuspendSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b
    }
    m = "writeWhile"
    n = {
        "$this$writeWhile",
        "block",
        "done",
        "$i$f$writeWhile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, v0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;->writeWhile(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
