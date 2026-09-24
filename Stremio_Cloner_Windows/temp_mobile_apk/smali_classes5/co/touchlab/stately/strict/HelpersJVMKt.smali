.class public final Lco/touchlab/stately/strict/HelpersJVMKt;
.super Ljava/lang/Object;
.source "HelpersJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0015\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005*\u0002H\u0005\u00a2\u0006\u0002\u0010\u0006\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "strictMemoryModel",
        "",
        "getStrictMemoryModel",
        "()Z",
        "maybeFreeze",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "stately-strict"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final strictMemoryModel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStrictMemoryModel()Z
    .locals 1

    .line 20
    sget-boolean v0, Lco/touchlab/stately/strict/HelpersJVMKt;->strictMemoryModel:Z

    return v0
.end method

.method public static final maybeFreeze(Ljava/lang/Object;)Ljava/lang/Object;
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
