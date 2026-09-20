.class final Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugPipelineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/DebugPipelineContext;->proceedLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4f
    }
    m = "proceedLoop"
    n = {
        "interceptors",
        "executeInterceptor",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/util/pipeline/DebugPipelineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/DebugPipelineContext<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/DebugPipelineContext<",
            "TTSubject;TTContext;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->this$0:Lio/ktor/util/pipeline/DebugPipelineContext;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    iget-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->this$0:Lio/ktor/util/pipeline/DebugPipelineContext;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/DebugPipelineContext;->access$proceedLoop(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
