.class public final Lnl/adaptivity/xmlutil/serialization/XmlParsingException;
.super Lnl/adaptivity/xmlutil/serialization/XmlSerialException;
.source "XmlExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlExceptions.kt\nnl/adaptivity/xmlutil/serialization/XmlParsingException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB-\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlParsingException;",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerialException;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "message",
        "",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V",
        "locationInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V",
        "serialization"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid XML value at position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
