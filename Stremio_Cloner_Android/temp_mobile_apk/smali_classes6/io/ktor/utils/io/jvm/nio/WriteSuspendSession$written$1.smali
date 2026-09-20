.class final Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WriteSuspendSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->written(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.jvm.nio.WriteSuspendSession"
    f = "WriteSuspendSession.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1e,
        0x20
    }
    m = "written"
    n = {
        "rc",
        "rc"
    }
    s = {
        "I$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->this$0:Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->this$0:Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->written(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
