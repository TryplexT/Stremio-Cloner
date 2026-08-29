.class public final synthetic Lnl/adaptivity/xmlutil/IXmlStreaming$-CC;
.super Ljava/lang/Object;
.source "IXmlStreaming.kt"


# direct methods
.method public static synthetic $default$newGenericReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/IXmlStreaming;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation

    .line 0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 54
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newGenericReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$newGenericReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/IXmlStreaming;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newGenericReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/IXmlStreaming;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation

    .line 0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/IXmlStreaming;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should use two parameter version"
    .end annotation

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic newGenericReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Reader;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newGenericReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newGenericReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newGenericReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newGenericReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newGenericReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/Reader;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newReader$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
