.class public final Landroidx/compose/foundation/layout/VisibleKt;
.super Ljava/lang/Object;
.source "Visible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "visible",
        "Landroidx/compose/ui/Modifier;",
        "",
        "foundation-layout"
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
.method public static final visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/VisibilityElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/VisibilityElement;-><init>(Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
