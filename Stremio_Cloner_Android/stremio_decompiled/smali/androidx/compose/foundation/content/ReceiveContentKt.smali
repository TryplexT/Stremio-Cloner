.class public final Landroidx/compose/foundation/content/ReceiveContentKt;
.super Ljava/lang/Object;
.source "ReceiveContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "contentReceiver",
        "Landroidx/compose/ui/Modifier;",
        "receiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
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
.method public static final contentReceiver(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 59
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
