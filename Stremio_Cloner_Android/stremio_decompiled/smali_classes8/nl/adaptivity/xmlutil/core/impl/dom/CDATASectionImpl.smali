.class public final Lnl/adaptivity/xmlutil/core/impl/dom/CDATASectionImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;
.source "CDATASectionImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/CDATASectionImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;",
        "delegate",
        "Lorg/w3c/dom/CDATASection;",
        "<init>",
        "(Lorg/w3c/dom/CDATASection;)V",
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
.method public constructor <init>(Lorg/w3c/dom/CDATASection;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lorg/w3c/dom/Text;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;-><init>(Lorg/w3c/dom/Text;)V

    return-void
.end method
