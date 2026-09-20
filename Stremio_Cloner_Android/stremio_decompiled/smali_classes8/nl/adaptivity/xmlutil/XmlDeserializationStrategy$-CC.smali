.class public final synthetic Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;
.super Ljava/lang/Object;
.source "XmlDeserializationStrategy.kt"


# direct methods
.method public static synthetic deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 28
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deserializeXML"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
