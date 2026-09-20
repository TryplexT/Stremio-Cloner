.class public final Lnl/adaptivity/xmlutil/XmlReader$DefaultImpls;
.super Ljava/lang/Object;
.source "XmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAttributeName(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$getAttributeName$jd(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$getAttributeValue$jd(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtLocationInfo(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$getExtLocationInfo$jd(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExtLocationInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extLocationInfo as that allows more detailed information"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static getName(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$getName$jd(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static isCharacters(Lnl/adaptivity/xmlutil/XmlReader;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$isCharacters$jd(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result p0

    return p0
.end method

.method public static isEndElement(Lnl/adaptivity/xmlutil/XmlReader;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$isEndElement$jd(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result p0

    return p0
.end method

.method public static isStartElement(Lnl/adaptivity/xmlutil/XmlReader;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$isStartElement$jd(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result p0

    return p0
.end method

.method public static isWhitespace(Lnl/adaptivity/xmlutil/XmlReader;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$isWhitespace$jd(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result p0

    return p0
.end method

.method public static nextTag(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$nextTag$jd(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static require(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$require$jd(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static require(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->access$require$jd(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method
