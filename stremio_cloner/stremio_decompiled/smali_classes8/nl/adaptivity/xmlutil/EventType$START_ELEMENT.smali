.class final Lnl/adaptivity/xmlutil/EventType$START_ELEMENT;
.super Lnl/adaptivity/xmlutil/EventType;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "START_ELEMENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/EventType.START_ELEMENT",
        "Lnl/adaptivity/xmlutil/EventType;",
        "createEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "writeEvent",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 42
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    .line 43
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->getAttributes(Lnl/adaptivity/xmlutil/XmlReader;)[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v6

    .line 47
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v7

    .line 48
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/EventType$START_ELEMENT;->createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object p1
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 57
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 60
    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "http://www.w3.org/2000/xmlns/"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 62
    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v3, v4

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v4

    invoke-interface {v4, v3}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v4

    invoke-interface {v4, v2}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 70
    :goto_2
    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {p2, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-interface {p1, v2, v4, v3, v5}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
