.class public final Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;
.super Ljava/io/Reader;
.source "CharsequenceReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharsequenceReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharsequenceReader.kt\nnl/adaptivity/xmlutil/core/impl/CharsequenceReader\n+ 2 CharsequenceReader.kt\nnl/adaptivity/xmlutil/core/impl/CharsequenceReaderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n96#2,5:104\n96#2,3:109\n100#2:113\n96#2,5:114\n96#2,5:119\n96#2,5:124\n96#2,5:129\n96#2,5:134\n1#3:112\n*S KotlinDebug\n*F\n+ 1 CharsequenceReader.kt\nnl/adaptivity/xmlutil/core/impl/CharsequenceReader\n*L\n43#1:104,5\n47#1:109,3\n47#1:113\n56#1:114,5\n64#1:119,5\n69#1:124,5\n75#1:129,5\n80#1:134,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\t\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;",
        "Ljava/io/Reader;",
        "sequence",
        "",
        "dummy",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;I)V",
        "pos",
        "mark",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "close",
        "",
        "read",
        "skip",
        "",
        "n",
        "ready",
        "",
        "reset",
        "markSupported",
        "readAheadLimit",
        "cbuf",
        "",
        "off",
        "len",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mark:I

.field private pos:I

.field private final sequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    const-string p2, "sequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 35
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    .line 41
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 43
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, -0x1

    .line 44
    :try_start_0
    iput v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public mark(I)V
    .locals 1

    .line 75
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 129
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    iput v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->mark:I

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    if-ltz v1, :cond_1

    .line 50
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 49
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reader closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, -0x1

    return p1

    .line 84
    :cond_0
    :try_start_1
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    .line 85
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 86
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    iget v3, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, p1, p2

    .line 87
    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget p1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v1

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ready()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public reset()V
    .locals 2

    .line 69
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->mark:I

    iput v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public skip(J)J
    .locals 2

    .line 56
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I

    long-to-int p1, p1

    add-int/2addr p1, v1

    .line 58
    iget-object p2, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->sequence:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lnl/adaptivity/xmlutil/core/impl/CharsequenceReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
