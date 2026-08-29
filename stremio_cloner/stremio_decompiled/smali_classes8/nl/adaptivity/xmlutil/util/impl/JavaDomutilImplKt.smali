.class public final Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt;
.super Ljava/lang/Object;
.source "javaDomutilImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\njavaDomutilImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaDomutilImpl.kt\nnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n+ 3 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,181:1\n57#2:182\n58#2,4:184\n57#2:188\n58#2,4:190\n57#2:194\n58#2,4:196\n57#2:200\n58#2,4:202\n94#3:183\n94#3:189\n94#3:195\n94#3:201\n*S KotlinDebug\n*F\n+ 1 javaDomutilImpl.kt\nnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt\n*L\n90#1:182\n90#1:184,4\n101#1:188\n101#1:190,4\n112#1:194\n112#1:196,4\n126#1:200\n126#1:202,4\n90#1:183\n101#1:189\n112#1:195\n126#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c*\u00060\u000fj\u0002`\u0010H\u0000\u001a\u0018\u0010\u0011\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00060\rj\u0002`\u000eH\u0000\u001a\u0018\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014*\u00060\rj\u0002`\u000eH\u0000\u001a6\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c*\u00060\u0016j\u0002`\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u001a0\u0019H\u0080\u0008\u00f8\u0001\u0000\u001a8\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u000c\"\u0004\u0008\u0000\u0010\u001c*\u00060\u0016j\u0002`\u00172\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u0002H\u001c0\u0019H\u0080\u0008\u00f8\u0001\u0000\u001a,\u0010\u001e\u001a\u00020\u0008*\u00060\u0016j\u0002`\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u001a0\u0019H\u0080\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u001f\u001a\u00020 *\u00060\rj\u0002`\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0000\"$\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00060\u0003j\u0002`\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001c\u0010\u0007\u001a\u00020\u0008*\u00060\u0003j\u0002`\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "firstElementChild",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "Lorg/w3c/dom/Document;",
        "Lnl/adaptivity/xmlutil/dom/Document;",
        "getFirstElementChild",
        "(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;",
        "childElementCount",
        "",
        "getChildElementCount",
        "(Lorg/w3c/dom/Document;)I",
        "asList",
        "",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "asElement",
        "asText",
        "Lorg/w3c/dom/Text;",
        "Lnl/adaptivity/xmlutil/dom/Text;",
        "filter",
        "Lorg/w3c/dom/NamedNodeMap;",
        "Lnl/adaptivity/xmlutil/dom/NamedNodeMap;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "map",
        "R",
        "body",
        "count",
        "removeUnneededNamespaces",
        "",
        "knownNamespaces",
        "Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;",
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
.method public static final asElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->isElement(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final asList(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;-><init>(Lorg/w3c/dom/NodeList;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final asText(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Text;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->isText(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Text;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final count(Lorg/w3c/dom/NamedNodeMap;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NamedNodeMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lnl/adaptivity/xmlutil/dom/Node_jvmCommonKt;->asAttr(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;

    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final filter(Lorg/w3c/dom/NamedNodeMap;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NamedNodeMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 185
    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lnl/adaptivity/xmlutil/dom/Node_jvmCommonKt;->asAttr(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;

    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getChildElementCount(Lorg/w3c/dom/Document;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 62
    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 63
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final getFirstElementChild(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 51
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    .line 52
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final map(Lorg/w3c/dom/NamedNodeMap;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/w3c/dom/NamedNodeMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/w3c/dom/Node;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 189
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 191
    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lnl/adaptivity/xmlutil/dom/Node_jvmCommonKt;->asAttr(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;

    move-result-object v3

    .line 102
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final removeUnneededNamespaces(Lorg/w3c/dom/Node;Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownNamespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 122
    check-cast p0, Lorg/w3c/dom/Element;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "getAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 203
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lnl/adaptivity/xmlutil/dom/Node_jvmCommonKt;->asAttr(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "getValue(...)"

    if-eqz v5, :cond_1

    .line 128
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->getParent()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLocalName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->getParent()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v5

    invoke-interface {v5, v8}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v4}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Attr;

    .line 144
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const-string v0, "getChildNodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt;->asList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 147
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->extend()Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt;->removeUnneededNamespaces(Lorg/w3c/dom/Node;Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static synthetic removeUnneededNamespaces$default(Lorg/w3c/dom/Node;Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 119
    new-instance p1, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;-><init>(Ljavax/xml/namespace/NamespaceContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt;->removeUnneededNamespaces(Lorg/w3c/dom/Node;Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;)V

    return-void
.end method
