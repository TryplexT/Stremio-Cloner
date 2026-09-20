.class public final Landroidx/compose/runtime/tooling/CompositionDataKt;
.super Ljava/lang/Object;
.source "CompositionData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "findCompositionInstance",
        "Landroidx/compose/runtime/tooling/CompositionInstance;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "runtime"
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
.method public static final findCompositionInstance(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/runtime/tooling/CompositionInstance;
    .locals 1

    .line 135
    instance-of v0, p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
