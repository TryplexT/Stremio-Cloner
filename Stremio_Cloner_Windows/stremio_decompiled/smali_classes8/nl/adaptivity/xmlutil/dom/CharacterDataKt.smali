.class public final Lnl/adaptivity/xmlutil/dom/CharacterDataKt;
.super Ljava/lang/Object;
.source "CharacterData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharacterData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterData.kt\nnl/adaptivity/xmlutil/dom/CharacterDataKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,49:1\n78#2:50\n80#2,2:51\n*S KotlinDebug\n*F\n+ 1 CharacterData.kt\nnl/adaptivity/xmlutil/dom/CharacterDataKt\n*L\n47#1:50\n48#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"4\u0010\u0002\u001a\u00020\u0001*\u00060\u0003j\u0002`\u00042\u0006\u0010\u0000\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "value",
        "",
        "data",
        "Lorg/w3c/dom/CharacterData;",
        "Lnl/adaptivity/xmlutil/dom/CharacterData;",
        "getData$annotations",
        "(Lorg/w3c/dom/CharacterData;)V",
        "getData",
        "(Lorg/w3c/dom/CharacterData;)Ljava/lang/String;",
        "setData",
        "(Lorg/w3c/dom/CharacterData;Ljava/lang/String;)V",
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
.method public static final getData(Lorg/w3c/dom/CharacterData;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getData$annotations(Lorg/w3c/dom/CharacterData;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
    .end annotation

    return-void
.end method

.method public static final setData(Lorg/w3c/dom/CharacterData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method
