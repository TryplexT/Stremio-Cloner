.class public final Lnl/adaptivity/xmlutil/dom/NamedNodeMapKt;
.super Ljava/lang/Object;
.source "NamedNodeMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNamedNodeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NamedNodeMap.kt\nnl/adaptivity/xmlutil/dom/NamedNodeMapKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,63:1\n94#2:64\n*S KotlinDebug\n*F\n+ 1 NamedNodeMap.kt\nnl/adaptivity/xmlutil/dom/NamedNodeMapKt\n*L\n47#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\u001a&\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u000c\u001a \u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000e*\u00060\u0002j\u0002`\u0003H\u0086\u0002\u00a2\u0006\u0002\u0010\u000f\"#\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "length",
        "",
        "Lorg/w3c/dom/NamedNodeMap;",
        "Lnl/adaptivity/xmlutil/dom/NamedNodeMap;",
        "getLength$annotations",
        "(Lorg/w3c/dom/NamedNodeMap;)V",
        "getLength",
        "(Lorg/w3c/dom/NamedNodeMap;)I",
        "get",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom/Attr;",
        "index",
        "(Lorg/w3c/dom/NamedNodeMap;I)Lorg/w3c/dom/Attr;",
        "iterator",
        "",
        "(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Iterator;",
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
.method public static final get(Lorg/w3c/dom/NamedNodeMap;I)Lorg/w3c/dom/Attr;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/Node_jvmCommonKt;->asAttr(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLength(Lorg/w3c/dom/NamedNodeMap;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result p0

    return p0
.end method

.method public static synthetic getLength$annotations(Lorg/w3c/dom/NamedNodeMap;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLength()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final iterator(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NamedNodeMap;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/w3c/dom/Attr;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lnl/adaptivity/xmlutil/dom/NamedNodeMapIterator;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/dom/NamedNodeMapIterator;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
