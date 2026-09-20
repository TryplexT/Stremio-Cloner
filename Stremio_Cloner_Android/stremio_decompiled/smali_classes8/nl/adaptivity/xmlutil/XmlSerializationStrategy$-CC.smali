.class public final synthetic Lnl/adaptivity/xmlutil/XmlSerializationStrategy$-CC;
.super Ljava/lang/Object;
.source "XmlSerializationStrategy.kt"


# direct methods
.method public static synthetic serializeXML$default(Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: serializeXML"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
