.class public final Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$DefaultImpls;
.super Ljava/lang/Object;
.source "XML.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;
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
.method public static delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1153
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->access$delegateFormat$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method

.method public static ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->access$ensureNamespace$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentTypeName(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1189
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->access$getCurrentTypeName$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentTypeName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Not used will always return null"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "null"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/serialization/WillBePrivate;
    .end annotation

    return-void
.end method
