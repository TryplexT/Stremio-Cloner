.class final synthetic Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;
.super Ljava/lang/Object;
.source "XmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1761#2,3:579\n1#3:582\n*S KotlinDebug\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt\n*L\n270#1:579,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0010*\u00020\u00032\n\u0010\u0014\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0002\u0010\u0015\u001a\n\u0010\u0016\u001a\u00020\u0012*\u00020\u0003\u001a\n\u0010\u0017\u001a\u00020\u0012*\u00020\u0018\u001a\n\u0010\u0019\u001a\u00020\u0012*\u00020\u001a\u001a\n\u0010\u001b\u001a\u00020\u001c*\u00020\u0003\u001a\n\u0010\u001d\u001a\u00020\u0012*\u00020\u0003\u001a\n\u0010\u001e\u001a\u00020\u001c*\u00020\u0003\u001a\n\u0010\u001f\u001a\u00020\u0010*\u00020\u0003\u001a#\u0010\u0013\u001a\u00020\u0010*\u00020\u00032\u0006\u0010 \u001a\u00020!2\n\u0010\u0014\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0002\u0010\"\u001a*\u0010\u0013\u001a\u00020\u0010*\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\u00122\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0012H\u0007\u001a0\u0010\u0013\u001a\u00020\u0010*\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\u00122\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0012\u001a\u0012\u0010&\u001a\u00020\u001c*\u00020\u00032\u0006\u0010\'\u001a\u00020(\"\u001d\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0019\u0010\n\u001a\u00060\u000bj\u0002`\u000c*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "attributes",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "getAttributes",
        "(Lnl/adaptivity/xmlutil/XmlReader;)[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;",
        "attributeIndices",
        "Lkotlin/ranges/IntRange;",
        "getAttributeIndices",
        "(Lnl/adaptivity/xmlutil/XmlReader;)Lkotlin/ranges/IntRange;",
        "qname",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getQname",
        "(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;",
        "isPrefixDeclaredInElement",
        "",
        "prefix",
        "",
        "isElement",
        "elementname",
        "(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Z",
        "allText",
        "consecutiveTextContent",
        "Lnl/adaptivity/xmlutil/XmlBufferedReader;",
        "allConsecutiveTextContent",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "skipElement",
        "",
        "readSimpleElement",
        "skipPreamble",
        "isIgnorable",
        "type",
        "Lnl/adaptivity/xmlutil/EventType;",
        "(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)Z",
        "elementNamespace",
        "elementName",
        "elementPrefix",
        "writeCurrent",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "nl/adaptivity/xmlutil/XmlReaderUtil"
.end annotation


# direct methods
.method public static final allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    .line 408
    :goto_0
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 410
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_3
    :goto_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    .line 416
    :cond_4
    sget-object v3, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 436
    new-instance p0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found unexpected child tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 427
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 428
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 419
    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    .line 410
    :cond_5
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final allText(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 302
    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 313
    new-instance p0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found unexpected child tag with type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 311
    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final consecutiveTextContent(Lnl/adaptivity/xmlutil/XmlBufferedReader;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peek()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v4, v5, :cond_6

    if-eqz v2, :cond_3

    .line 346
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 381
    new-instance p0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unexpected child tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 374
    :pswitch_0
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 375
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 363
    :pswitch_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 364
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 365
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    :cond_5
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 356
    :pswitch_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->next()Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 350
    :pswitch_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->next()Lnl/adaptivity/xmlutil/EventType;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 385
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    :cond_7
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v3, p0, :cond_8

    .line 386
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 337
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getAttributeIndices(Lnl/adaptivity/xmlutil/XmlReader;)Lkotlin/ranges/IntRange;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 265
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeCount()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final getAttributes(Lnl/adaptivity/xmlutil/XmlReader;)[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 256
    new-instance v3, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    .line 257
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v4

    .line 258
    invoke-interface {p0, v2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 259
    invoke-interface {p0, v2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 260
    invoke-interface {p0, v2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 261
    invoke-interface {p0, v2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 256
    invoke-direct/range {v3 .. v8}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final getQname(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlUtil;->toQname(Ljava/lang/CharSequence;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-static {p0, v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p0, v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 561
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 563
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    .line 568
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 569
    :cond_5
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 570
    :cond_6
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 569
    :cond_7
    :goto_2
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 531
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 551
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isIgnorable(Lnl/adaptivity/xmlutil/XmlReader;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 503
    :cond_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final isPrefixDeclaredInElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 579
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 580
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/Namespace;

    .line 270
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final readSimpleElement(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v3, :cond_0

    .line 467
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 477
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected text content or end tag, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 475
    :pswitch_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final skipElement(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_1

    .line 451
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    .line 452
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->skipElement(Lnl/adaptivity/xmlutil/XmlReader;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final skipPreamble(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isIgnorable(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lnl/adaptivity/xmlutil/EventType;->writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method
