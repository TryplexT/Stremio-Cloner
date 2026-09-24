.class final synthetic Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt;
.super Ljava/lang/Object;
.source "XmlReaderExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReaderExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderExt.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n*L\n1#1,45:1\n33#2:46\n*S KotlinDebug\n*F\n+ 1 XmlReaderExt.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt\n*L\n37#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCharArrayWriter",
        "Ljava/io/CharArrayWriter;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "nl/adaptivity/xmlutil/XmlReaderUtil"
.end annotation


# direct methods
.method public static final toCharArrayWriter(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/io/CharArrayWriter;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 37
    sget-object v1, Lnl/adaptivity/xmlutil/XmlStreaming;->INSTANCE:Lnl/adaptivity/xmlutil/XmlStreaming;

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlStreaming;->newWriter$default(Lnl/adaptivity/xmlutil/XmlStreaming;Ljava/lang/Appendable;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 46
    :try_start_0
    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/XmlWriter;

    .line 38
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 40
    invoke-static {p0, v2}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 46
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
