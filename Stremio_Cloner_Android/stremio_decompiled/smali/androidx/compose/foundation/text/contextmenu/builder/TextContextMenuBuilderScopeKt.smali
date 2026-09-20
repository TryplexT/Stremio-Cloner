.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;
.super Ljava/lang/Object;
.source "TextContextMenuBuilderScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001a\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isSeparator",
        "",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
        "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z",
        "foundation"
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
.method public static final isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z
    .locals 1

    .line 100
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
