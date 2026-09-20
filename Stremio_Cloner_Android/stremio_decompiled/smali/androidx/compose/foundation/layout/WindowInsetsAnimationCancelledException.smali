.class final Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;
.super Ljava/util/concurrent/CancellationException;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "<init>",
        "()V",
        "fillInStackTrace",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    const-string v0, "Window insets animation cancelled"

    .line 130
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 135
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
