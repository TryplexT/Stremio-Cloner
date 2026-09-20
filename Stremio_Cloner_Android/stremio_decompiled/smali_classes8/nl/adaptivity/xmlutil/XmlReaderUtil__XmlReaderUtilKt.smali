.class final synthetic Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderUtilKt;
.super Ljava/lang/Object;
.source "XmlReaderUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "asSubstream",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "toEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
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
.method public static final asSubstream(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lnl/adaptivity/xmlutil/SubstreamFilterReader;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/SubstreamFilterReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method public static final toEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnl/adaptivity/xmlutil/EventType;->createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object p0

    return-object p0
.end method
