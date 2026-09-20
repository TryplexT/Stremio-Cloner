.class public final Landroidx/compose/animation/core/ActualJvm_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "ActualJvm.jvmAndAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0004H\u0000*\u001e\u0008\u0000\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "AtomicReference",
        "V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getCurrentThread",
        "",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrentThread()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
