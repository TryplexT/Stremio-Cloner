.class public final Lnl/adaptivity/xmlutil/core/impl/dom/DocumentFragmentImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "DocumentFragmentImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "Lorg/w3c/dom/DocumentFragment;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/DocumentFragmentImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lorg/w3c/dom/DocumentFragment;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/DocumentFragment;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/DocumentFragment;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method
