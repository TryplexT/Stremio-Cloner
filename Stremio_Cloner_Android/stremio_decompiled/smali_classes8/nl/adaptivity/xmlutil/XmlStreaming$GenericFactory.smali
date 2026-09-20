.class public final Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;
.super Ljava/lang/Object;
.source "XmlStreaming.jvm.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlStreamingFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\tH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlStreaming$GenericFactory;",
        "Lnl/adaptivity/xmlutil/XmlStreamingFactory;",
        "<init>",
        "()V",
        "newWriter",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "writer",
        "Ljava/io/Writer;",
        "repairNamespaces",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "encoding",
        "",
        "newReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "reader",
        "Ljava/io/Reader;",
        "expandEntities",
        "inputStream",
        "Ljava/io/InputStream;",
        "core"
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
.method public constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic newReader(Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newReader(Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/InputStream;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 7

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 318
    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;->KtXmlReader$default(Ljava/io/InputStream;Ljava/lang/String;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlReader;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    return-object p1
.end method

.method public newReader(Ljava/io/InputStream;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 6

    const-string p2, "inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 314
    invoke-static/range {v0 .. v5}, Lnl/adaptivity/xmlutil/core/KtXmlReaderJavaKt;->KtXmlReader$default(Ljava/io/InputStream;Ljava/lang/String;ZZILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/KtXmlReader;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    return-object p1
.end method

.method public synthetic newReader(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/Reader;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/io/Reader;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;-><init>(Ljava/io/Reader;Z)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method public synthetic newReader(Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/CharSequence;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newReader(Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/CharSequence;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newReader(Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/String;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newReader(Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/String;Z)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newReader(Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newReader(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Source;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    return-object p1
.end method

.method public newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 8

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v1
.end method

.method public synthetic newWriter(Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public newWriter(Ljava/io/Writer;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lnl/adaptivity/xmlutil/core/KtXmlWriter;

    move-object v2, p1

    check-cast v2, Ljava/lang/Appendable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/core/KtXmlWriter;-><init>(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;Lnl/adaptivity/xmlutil/core/XmlVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v1
.end method

.method public synthetic newWriter(Ljava/io/Writer;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/io/Writer;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newWriter(Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newWriter(Ljava/lang/Appendable;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljava/lang/Appendable;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newWriter(Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZLnl/adaptivity/xmlutil/XmlDeclMode;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newWriter(Ljavax/xml/transform/Result;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlStreamingFactory$-CC;->$default$newWriter(Lnl/adaptivity/xmlutil/XmlStreamingFactory;Ljavax/xml/transform/Result;ZZ)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    return-object p1
.end method
