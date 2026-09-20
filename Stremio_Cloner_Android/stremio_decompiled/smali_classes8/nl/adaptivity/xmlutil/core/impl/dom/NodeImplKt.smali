.class public final Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;
.super Ljava/lang/Object;
.source "NodeImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0003H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u000b*\u00020\u000cH\u0000\u001a\u000c\u0010\u0006\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u000f*\u00020\u0003H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "unWrap",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "wrap",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "Lorg/w3c/dom/Document;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IText;",
        "Lorg/w3c/dom/Text;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;",
        "Lorg/w3c/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
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
.method public static final unWrap(Lnl/adaptivity/xmlutil/dom2/Attr;)Lorg/w3c/dom/Attr;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Attr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Attr;

    return-object p0

    .line 188
    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    return-object p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute can not be resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final unWrap(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Attr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Attr;

    :cond_0
    return-object p0
.end method

.method public static final unWrap(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final unWrap(Lnl/adaptivity/xmlutil/dom2/Node;)Lorg/w3c/dom/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public static final unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    return-object p0

    .line 238
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;-><init>(Lorg/w3c/dom/Attr;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    return-object v0
.end method

.method public static final wrap(Lorg/w3c/dom/Document;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    return-object p0

    .line 218
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;-><init>(Lorg/w3c/dom/Document;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    return-object v0
.end method

.method public static final wrap(Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    return-object p0

    .line 233
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;-><init>(Lorg/w3c/dom/DocumentType;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    return-object v0
.end method

.method public static final wrap(Lorg/w3c/dom/Element;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    return-object p0

    .line 223
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;-><init>(Lorg/w3c/dom/Element;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    return-object v0
.end method

.method public static final wrap(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodetype()Lnl/adaptivity/xmlutil/dom2/NodeType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object p0

    .line 199
    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_1

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;-><init>(Lorg/w3c/dom/Attr;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 200
    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v0, :cond_2

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/CDATASectionImpl;

    check-cast p0, Lorg/w3c/dom/CDATASection;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CDATASectionImpl;-><init>(Lorg/w3c/dom/CDATASection;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 201
    :cond_2
    instance-of v0, p0, Lorg/w3c/dom/Comment;

    if-eqz v0, :cond_3

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/CommentImpl;

    check-cast p0, Lorg/w3c/dom/Comment;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CommentImpl;-><init>(Lorg/w3c/dom/Comment;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 202
    :cond_3
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_4

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;-><init>(Lorg/w3c/dom/Document;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 203
    :cond_4
    instance-of v0, p0, Lorg/w3c/dom/DocumentFragment;

    if-eqz v0, :cond_5

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentFragmentImpl;

    check-cast p0, Lorg/w3c/dom/DocumentFragment;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentFragmentImpl;-><init>(Lorg/w3c/dom/DocumentFragment;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 204
    :cond_5
    instance-of v0, p0, Lorg/w3c/dom/DocumentType;

    if-eqz v0, :cond_6

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;

    check-cast p0, Lorg/w3c/dom/DocumentType;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;-><init>(Lorg/w3c/dom/DocumentType;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 205
    :cond_6
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_7

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;-><init>(Lorg/w3c/dom/Element;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 206
    :cond_7
    instance-of v0, p0, Lorg/w3c/dom/ProcessingInstruction;

    if-eqz v0, :cond_8

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    .line 207
    :cond_8
    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_9

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;

    check-cast p0, Lorg/w3c/dom/Text;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;-><init>(Lorg/w3c/dom/Text;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnl/adaptivity/xmlutil/dom2/NodeType;->Companion:Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-virtual {v2, p0}, Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;->invoke(S)Lnl/adaptivity/xmlutil/dom2/NodeType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final wrap(Lorg/w3c/dom/Text;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    instance-of v0, p0, Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    if-eqz v0, :cond_0

    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;-><init>(Lorg/w3c/dom/Text;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    return-object v0
.end method
