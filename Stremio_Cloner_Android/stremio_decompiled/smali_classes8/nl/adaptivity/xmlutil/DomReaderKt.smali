.class public final Lnl/adaptivity/xmlutil/DomReaderKt;
.super Ljava/lang/Object;
.source "DomReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReaderKt\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,356:1\n53#2:357\n57#2:358\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReaderKt\n*L\n335#1:357\n347#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "toEventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "endOfElement",
        "",
        "expandEntities",
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
.method public static final synthetic access$toEventType(Lnl/adaptivity/xmlutil/dom2/Node;ZZ)Lnl/adaptivity/xmlutil/EventType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomReaderKt;->toEventType(Lnl/adaptivity/xmlutil/dom2/Node;ZZ)Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    return-object p0
.end method

.method private static final toEventType(Lnl/adaptivity/xmlutil/dom2/Node;ZZ)Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    .line 357
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 336
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 337
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 338
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_2
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 339
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_4

    .line 340
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_4
    if-ne v0, v2, :cond_5

    .line 341
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_5
    const/16 p2, 0xb

    if-eq v0, p2, :cond_c

    const/16 p2, 0x9

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    if-ne v0, p2, :cond_7

    .line 345
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_7
    const/4 p2, 0x3

    if-ne v0, p2, :cond_9

    .line 358
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    .line 348
    :cond_8
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_9
    const/4 p2, 0x1

    if-ne v0, p2, :cond_b

    if-eqz p1, :cond_a

    .line 351
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_a
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    .line 353
    :cond_b
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported event type ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1, p2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_c
    :goto_0
    if-eqz p1, :cond_d

    .line 343
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0

    :cond_d
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p0
.end method
