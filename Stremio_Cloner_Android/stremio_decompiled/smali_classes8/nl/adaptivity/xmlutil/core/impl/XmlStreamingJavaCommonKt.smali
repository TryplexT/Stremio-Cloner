.class public final Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommonKt;
.super Ljava/lang/Object;
.source "XmlStreamingJavaCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u001a\u001a\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "newWriter",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "Lnl/adaptivity/xmlutil/IXmlStreaming;",
        "result",
        "Ljavax/xml/transform/Result;",
        "repairNamespaces",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "encoding",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "newReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "inputStream",
        "Ljava/io/InputStream;",
        "source",
        "Ljavax/xml/transform/Source;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreaming;->newReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static final newReader(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;->newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static final newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/OutputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p0, Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Ljava/io/OutputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljavax/xml/transform/Result;Z)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommon;->newWriter(Ljavax/xml/transform/Result;Z)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Lnl/adaptivity/xmlutil/XmlStreaming;

    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter(Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommonKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljava/io/OutputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljavax/xml/transform/Result;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommonKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Ljavax/xml/transform/Result;Z)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 54
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/XmlStreamingJavaCommonKt;->newWriter(Lnl/adaptivity/xmlutil/IXmlStreaming;Lnl/adaptivity/xmlutil/core/impl/multiplatform/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method
