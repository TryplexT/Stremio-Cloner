.class public final Lco/touchlab/stately/HelpersJVMKt;
.super Ljava/lang/Object;
.source "HelpersJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\u0015\u0010\u0007\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0008\"\u001b\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "isFrozen",
        "",
        "T",
        "(Ljava/lang/Object;)Z",
        "ensureNeverFrozen",
        "",
        "",
        "freeze",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "stately-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ensureNeverFrozen(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final freeze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static final isFrozen(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
