.class public final Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$DefaultImpls;
.super Ljava/lang/Object;
.source "XML.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;
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
.method public static delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1197
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$-CC;->access$delegateFormat$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method

.method public static getNamespaceURI(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$-CC;->access$getNamespaceURI$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
