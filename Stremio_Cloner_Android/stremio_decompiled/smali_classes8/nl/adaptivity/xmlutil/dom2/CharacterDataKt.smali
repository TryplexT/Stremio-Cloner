.class public final Lnl/adaptivity/xmlutil/dom2/CharacterDataKt;
.super Ljava/lang/Object;
.source "CharacterData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"*\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "value",
        "",
        "data",
        "Lnl/adaptivity/xmlutil/dom2/CharacterData;",
        "getData",
        "(Lnl/adaptivity/xmlutil/dom2/CharacterData;)Ljava/lang/String;",
        "setData",
        "(Lnl/adaptivity/xmlutil/dom2/CharacterData;Ljava/lang/String;)V",
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
.method public static final getData(Lnl/adaptivity/xmlutil/dom2/CharacterData;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/CharacterData;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setData(Lnl/adaptivity/xmlutil/dom2/CharacterData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/dom2/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method
