.class public final Lnl/adaptivity/xmlutil/dom2/ProcessingInstructionKt;
.super Ljava/lang/Object;
.source "ProcessingInstruction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"*\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "target",
        "",
        "Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;",
        "getTarget",
        "(Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;)Ljava/lang/String;",
        "value",
        "data",
        "getData",
        "setData",
        "(Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;Ljava/lang/String;)V",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getData(Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTarget(Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setData(Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;->setData(Ljava/lang/String;)V

    return-void
.end method
