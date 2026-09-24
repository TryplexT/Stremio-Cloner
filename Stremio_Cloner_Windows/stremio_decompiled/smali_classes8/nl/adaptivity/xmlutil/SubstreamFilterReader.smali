.class final Lnl/adaptivity/xmlutil/SubstreamFilterReader;
.super Lnl/adaptivity/xmlutil/XmlBufferedReader;
.source "XmlReaderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/SubstreamFilterReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReaderUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderUtil.kt\nnl/adaptivity/xmlutil/SubstreamFilterReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n774#2:51\n865#2,2:52\n*S KotlinDebug\n*F\n+ 1 XmlReaderUtil.kt\nnl/adaptivity/xmlutil/SubstreamFilterReader\n*L\n40#1:51\n40#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/SubstreamFilterReader;",
        "Lnl/adaptivity/xmlutil/XmlBufferedReader;",
        "delegate",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
        "doPeek",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
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
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlBufferedReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method


# virtual methods
.method protected doPeek()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->doPeek()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnl/adaptivity/xmlutil/XmlEvent;

    .line 41
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    sget-object v4, Lnl/adaptivity/xmlutil/SubstreamFilterReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
