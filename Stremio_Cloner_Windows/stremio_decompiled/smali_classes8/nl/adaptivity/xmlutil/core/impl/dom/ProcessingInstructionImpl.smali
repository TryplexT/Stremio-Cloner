.class public final Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "ProcessingInstructionImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "Lorg/w3c/dom/ProcessingInstruction;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lorg/w3c/dom/ProcessingInstruction;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/ProcessingInstruction;)V",
        "getTarget",
        "",
        "getData",
        "setData",
        "",
        "data",
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
.method public constructor <init>(Lorg/w3c/dom/ProcessingInstruction;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTarget(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0, p1}, Lorg/w3c/dom/ProcessingInstruction;->setData(Ljava/lang/String;)V

    return-void
.end method
