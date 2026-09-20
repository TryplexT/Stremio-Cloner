.class public final Lnl/adaptivity/xmlutil/core/KtXmlWriterKt;
.super Ljava/lang/Object;
.source "KtXmlWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "joinRepeated",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "",
        "repeats",
        "",
        "asCodePoints",
        "Lkotlin/UInt;",
        "",
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
.method public static final asCodePoints(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/KtXmlWriterKt$asCodePoints$1;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method private static final joinRepeated(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;I)",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
            ">;"
        }
    .end annotation

    .line 691
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 694
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_6

    .line 697
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    if-nez v3, :cond_2

    goto :goto_3

    .line 700
    :cond_2
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v6

    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v6, v7, :cond_4

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v6

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v7

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 703
    :cond_3
    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v6

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 704
    new-instance v6, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v7, v3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    .line 701
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v3, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 708
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
