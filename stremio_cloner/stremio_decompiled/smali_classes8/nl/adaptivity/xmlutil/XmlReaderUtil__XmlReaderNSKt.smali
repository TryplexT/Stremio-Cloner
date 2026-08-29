.class final synthetic Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt;
.super Ljava/lang/Object;
.source "XmlReaderNS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReaderNS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderNS.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n*L\n1#1,170:1\n33#2:171\n33#2:172\n*S KotlinDebug\n*F\n+ 1 XmlReaderNS.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt\n*L\n72#1:171\n140#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0007\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "elementContentToFragment",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "siblingsToFragment",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        "siblingsToCharArray",
        "",
        "elementToFragment",
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
.method public static final elementContentToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/ICompactFragment;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->skipPreamble(Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 42
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 45
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    const-string v0, ""

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/String;)V

    check-cast p0, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    return-object p0
.end method

.method public static final elementToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 14

    const-string v1, "Failure to parse children into string"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 124
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    .line 127
    :cond_0
    new-instance p0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 131
    :cond_1
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    .line 134
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 137
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v5

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v5

    sget-object v6, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v5, v6, :cond_2

    goto/16 :goto_3

    .line 139
    :cond_2
    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v6}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v7, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    move-object v8, v0

    check-cast v8, Ljava/lang/Appendable;

    sget-object v10, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    move-object v5, v7

    check-cast v5, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    .line 141
    invoke-virtual {v5, v3}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->setIndentString(Ljava/lang/String;)V

    .line 142
    :goto_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v8

    sget-object v9, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v8, v9, :cond_3

    .line 143
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->ignorableWhitespace(Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v8

    sget-object v9, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "toString(...)"

    if-eq v8, v9, :cond_6

    :try_start_2
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v8

    sget-object v9, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v8, v9, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    sget-object v8, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-interface {p0, v8, v6, v6}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-object v8, v5

    check-cast v8, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {p0, v8}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 156
    move-object v8, v5

    check-cast v8, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {v8, p0, v4}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->addUndeclaredNamespaces(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V

    .line 157
    check-cast v5, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {v5, v4, p0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_5
    new-instance p0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    new-instance v3, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {v3, v4}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    :try_end_3
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    .line 147
    :cond_6
    :goto_2
    :try_start_4
    new-instance p0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 172
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 137
    :cond_7
    :goto_3
    new-instance v0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 166
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 164
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final siblingsToCharArray(Lnl/adaptivity/xmlutil/XmlReader;)[C
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This is inefficient in Javascript"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getContent()[C

    move-result-object p0

    return-object p0
.end method

.method public static final siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 13

    const-string v1, "Failure to parse children into string at "

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    .line 52
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-direct {p0, v9}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v10

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getDepth()I

    move-result v2

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v4

    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sub-int v12, v2, v4

    .line 68
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    .line 69
    :goto_2
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v4, :cond_a

    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v4, :cond_3

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getDepth()I

    move-result v4

    if-le v4, v12, :cond_a

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    .line 70
    :cond_4
    sget-object v4, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3
    if-eq v2, v11, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    goto :goto_4

    .line 89
    :cond_5
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlEncode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlEncode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    sget-object v5, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    move-object v4, v2

    check-cast v4, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    .line 73
    invoke-virtual {v4, v9}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->setIndentString(Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    move-object v6, v4

    check-cast v6, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {p0, v6}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 76
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 78
    move-object v5, v4

    check-cast v5, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {v5, p0, v0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->addUndeclaredNamespaces(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V

    .line 80
    :cond_8
    check-cast v4, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {v4, v0, p0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 81
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 171
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    :cond_9
    :goto_4
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2
    :try_end_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 171
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_a
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_b
    new-instance p0, Lnl/adaptivity/xmlutil/util/CompactFragment;

    new-instance v2, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {v2, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    :try_end_4
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 103
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 101
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
