.class public final Lpbandk/internal/AtomicReference_jvmKt;
.super Ljava/lang/Object;
.source "AtomicReference.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "AtomicReference",
        "Lpbandk/internal/AtomicReference;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lpbandk/internal/AtomicReference;",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AtomicReference(Ljava/lang/Object;)Lpbandk/internal/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpbandk/internal/AtomicReference<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lpbandk/internal/JvmAtomicReference;

    invoke-direct {v0, p0}, Lpbandk/internal/JvmAtomicReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lpbandk/internal/AtomicReference;

    return-object v0
.end method
