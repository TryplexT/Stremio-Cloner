.class public final synthetic Lnl/adaptivity/xmlutil/dom2/DOMImplementation$-CC;
.super Ljava/lang/Object;
.source "DOMImplementation.kt"


# direct methods
.method public static $default$hasFeature(Lnl/adaptivity/xmlutil/dom2/DOMImplementation;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    .line 0
    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;

    .line 31
    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;->getStrName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;

    const/4 p1, 0x0

    if-nez v1, :cond_2

    return p1

    .line 33
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    .line 34
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;->getStrName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    check-cast v2, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;

    if-nez v2, :cond_6

    return p1

    .line 36
    :cond_6
    :goto_1
    invoke-interface {p0, v1, v2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;->hasFeature(Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z

    move-result p1

    return p1
.end method

.method public static $default$hasFeature(Lnl/adaptivity/xmlutil/dom2/DOMImplementation;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    .line 0
    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;->isSupportedVersion(Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic createDocument$default(Lnl/adaptivity/xmlutil/dom2/DOMImplementation;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 1

    .line 0
    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 27
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
