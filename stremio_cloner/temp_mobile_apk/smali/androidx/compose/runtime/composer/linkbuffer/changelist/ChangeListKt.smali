.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;
.super Ljava/lang/Object;
.source "ChangeList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asLinkBufferChangeList",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "Landroidx/compose/runtime/Changes;",
        "runtime"
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
.method public static final asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    .locals 1

    .line 408
    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
