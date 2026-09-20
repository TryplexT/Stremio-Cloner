.class public final synthetic Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;
.super Ljava/lang/Object;
.source "_XmlStreamingFactory.kt"


# direct methods
.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-interface {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string p2, "inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 99
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReaderKt;->CharsequenceReader(Ljava/lang/CharSequence;)Ljava/io/Reader;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    invoke-interface {p0, v0, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "Sources are deprecated (only partially supported)"
    .end annotation

    .line 0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Sources are not supported by this factory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with xmlDeclMode"
    .end annotation

    .line 0
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Companion:Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

    invoke-virtual {v0, p4}, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;->from(Z)Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/Writer;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with xmlDeclMode"
    .end annotation

    .line 0
    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Companion:Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;->from(Z)Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;

    .line 0
    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    check-cast v0, Ljava/io/Writer;

    invoke-interface {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/Appendable;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version with xmlDeclMode"
    .end annotation

    .line 0
    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    check-cast v0, Ljava/io/Writer;

    sget-object p1, Lnl/adaptivity/xmlutil/XmlDeclMode;->Companion:Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

    invoke-virtual {p1, p3}, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;->from(Z)Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object p1

    invoke-interface {p0, v0, p2, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public static $default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "Usage of results only works on the JVM"
    .end annotation

    .line 0
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlDeclMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Results are not supported by this factory"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlStreamingFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "Usage of results only works on the JVM"
    .end annotation

    .line 0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lnl/adaptivity/xmlutil/XmlDeclMode;->Companion:Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;

    invoke-virtual {v0, p3}, Lnl/adaptivity/xmlutil/XmlDeclMode$Companion;->from(Z)Lnl/adaptivity/xmlutil/XmlDeclMode;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic newReader$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 104
    const-string p2, "UTF-8"

    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newReader$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 106
    const-string p2, "UTF-8"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/OutputStream;Ljava/lang/String;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 59
    sget-object p4, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 55
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/OutputStream;Ljava/lang/String;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 43
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 40
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/Writer;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/io/Writer;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 81
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 78
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/Appendable;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljava/lang/Appendable;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 71
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 67
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newWriter$default(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory;->newWriter(Ljavax/xml/transform/Result;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newWriter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
