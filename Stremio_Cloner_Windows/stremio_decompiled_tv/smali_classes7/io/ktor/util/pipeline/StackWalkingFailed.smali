.class public final Lio/ktor/util/pipeline/StackWalkingFailed;
.super Ljava/lang/Object;
.source "StackWalkingFailed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/StackWalkingFailed;",
        "",
        "<init>",
        "()V",
        "",
        "failedToCaptureStackFrame",
        "ktor-utils"
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
.field public static final INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/StackWalkingFailed;

    invoke-direct {v0}, Lio/ktor/util/pipeline/StackWalkingFailed;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failedToCaptureStackFrame()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
