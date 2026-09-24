.class public final Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;
.super Ljava/io/Writer;
.source "AppendableWriter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppendableWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppendableWriter.kt\nnl/adaptivity/xmlutil/core/impl/AppendableWriter\n+ 2 CharsequenceReader.kt\nnl/adaptivity/xmlutil/core/impl/CharsequenceReaderKt\n*L\n1#1,59:1\n96#2,5:60\n96#2,5:65\n96#2,5:70\n96#2,5:75\n96#2,5:80\n*S KotlinDebug\n*F\n+ 1 AppendableWriter.kt\nnl/adaptivity/xmlutil/core/impl/AppendableWriter\n*L\n30#1:60,5\n34#1:65,5\n38#1:70,5\n43#1:75,5\n49#1:80,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0014H\u0016J \u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;",
        "Ljava/io/Writer;",
        "appendable",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "<init>",
        "(Ljava/lang/Appendable;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "write",
        "",
        "c",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "str",
        "",
        "append",
        "",
        "csq",
        "",
        "start",
        "end",
        "flush",
        "close",
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


# instance fields
.field private final appendable:Ljava/lang/Appendable;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    const-string v0, "appendable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->append(C)Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->append(Ljava/lang/CharSequence;II)Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->append(C)Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->append(Ljava/lang/CharSequence;II)Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public append(C)Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;
    .locals 2

    .line 42
    move-object v0, p0

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    .line 43
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->appendable:Ljava/lang/Appendable;

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;
    .locals 2

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;

    .line 49
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->appendable:Ljava/lang/Appendable;

    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->appendable:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    :try_start_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->appendable:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    add-int/2addr p3, p2

    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public write([CII)V
    .locals 3

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    :try_start_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/AppendableWriter;->appendable:Ljava/lang/Appendable;

    new-instance v2, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;

    invoke-direct {v2, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
