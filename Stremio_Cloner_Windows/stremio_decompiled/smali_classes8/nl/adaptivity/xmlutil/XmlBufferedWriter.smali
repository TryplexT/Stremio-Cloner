.class public final Lnl/adaptivity/xmlutil/XmlBufferedWriter;
.super Ljava/lang/Object;
.source "XmlBufferedWriter.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlBufferedWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferedWriter.kt\nnl/adaptivity/xmlutil/XmlBufferedWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0002\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\u0015H\u0016J\u0014\u0010&\u001a\u0004\u0018\u00010\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\'\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0016J\u001e\u0010*\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u0015H\u0002J\u001e\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0016J$\u0010.\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0016J+\u0010/\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u00010\u00152\u0008\u00101\u001a\u0004\u0018\u00010\u00152\u0008\u00102\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0018\u00105\u001a\u00020\"2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0016J\u0010\u00109\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J,\u0010:\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010;\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010<\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0010\u00106\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0010\u0010=\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0010\u0010>\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0010\u0010?\u001a\u00020\"2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0008\u0010@\u001a\u00020\"H\u0016J\u0008\u0010A\u001a\u00020\"H\u0016J\u0008\u0010B\u001a\u00020\"H\u0016J\u0006\u0010C\u001a\u00020DR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006E"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlBufferedWriter;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "buffer",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "delegateNamespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "<init>",
        "(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V",
        "(Ljava/util/List;)V",
        "_buffer",
        "",
        "getBuffer",
        "()Ljava/util/List;",
        "namespaceHolder",
        "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
        "depth",
        "",
        "getDepth",
        "()I",
        "value",
        "",
        "indentString",
        "getIndentString",
        "()Ljava/lang/String;",
        "setIndentString",
        "(Ljava/lang/String;)V",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "Ljavax/xml/namespace/NamespaceContext;",
        "setPrefix",
        "",
        "prefix",
        "namespaceUri",
        "getNamespaceUri",
        "getPrefix",
        "startTag",
        "namespace",
        "localName",
        "effectivePrefix",
        "effectiveNamespace",
        "namespaceAttr",
        "namespacePrefix",
        "endTag",
        "startDocument",
        "version",
        "encoding",
        "standalone",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "processingInstruction",
        "text",
        "target",
        "data",
        "docdecl",
        "attribute",
        "name",
        "comment",
        "cdsect",
        "entityRef",
        "ignorableWhitespace",
        "endDocument",
        "close",
        "flush",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlBufferReader;",
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


# instance fields
.field private final _buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final namespaceContext:Ljavax/xml/namespace/NamespaceContext;

.field private final namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;-><init>(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;",
            "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 43
    new-instance p1, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-direct {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    check-cast p1, Ljavax/xml/namespace/NamespaceContext;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;-><init>(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    move-object p1, v0

    check-cast p1, Ljavax/xml/namespace/NamespaceContext;

    .line 51
    :goto_0
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;-><init>(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    return-void
.end method

.method private final effectiveNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p1

    invoke-interface {p1, p2}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final effectivePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p1

    invoke-interface {p1, p2}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xmlns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 148
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->effectiveNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->effectivePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_2

    move-object p3, v0

    .line 154
    :cond_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v2, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, p4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 150
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p4}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endDocument()V
    .locals 3

    .line 181
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$EndDocumentEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnl/adaptivity/xmlutil/XmlEvent$EndDocumentEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->effectiveNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->effectivePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 114
    :goto_0
    iget-object p3, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    .line 115
    iget-object p3, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 116
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 121
    :goto_1
    iget-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v6

    const/4 v2, 0x0

    move-object v4, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    .line 115
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getBuffer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getDepth()I

    move-result v0

    return v0
.end method

.method public synthetic getIndent()I
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$getIndent(Lnl/adaptivity/xmlutil/XmlWriter;)I

    move-result v0

    return v0
.end method

.method public getIndentString()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, ""

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 51
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 176
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v7}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "xmlns"

    if-nez p2, :cond_0

    .line 97
    const-string p1, ""

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 103
    :cond_0
    iget-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 104
    new-instance v2, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    .line 105
    const-string v1, "http://www.w3.org/2000/xmlns/"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 106
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 132
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, p1, v3}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 138
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reader()Lnl/adaptivity/xmlutil/XmlBufferReader;
    .locals 2

    .line 188
    new-instance v0, Lnl/adaptivity/xmlutil/XmlBufferReader;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->getBuffer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/XmlBufferReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic setIndent(I)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setIndent(Lnl/adaptivity/xmlutil/XmlWriter;I)V

    return-void
.end method

.method public setIndentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1, p3}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v7

    .line 73
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->incDepth()V

    .line 74
    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->effectiveNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->effectivePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    .line 78
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 79
    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 p1, 0x0

    .line 80
    new-array v6, p1, [Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    move-object v4, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedWriter;->_buffer:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
