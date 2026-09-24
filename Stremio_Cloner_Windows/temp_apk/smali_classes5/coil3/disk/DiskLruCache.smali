.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$Companion;,
        Lcoil3/disk/DiskLruCache$Editor;,
        Lcoil3/disk/DiskLruCache$Entry;,
        Lcoil3/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n72#3:871\n58#3,4:873\n66#3,10:878\n62#3,3:888\n77#3,3:891\n58#3,4:904\n66#3,10:909\n62#3,18:919\n73#4:872\n74#4:877\n86#4:901\n191#4:902\n95#4:903\n96#4:908\n383#5,7:894\n37#6,2:937\n37#6,2:939\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n212#1:871\n212#1:873,4\n212#1:878,10\n212#1:888,3\n212#1:891,3\n326#1:904,4\n326#1:909,10\n326#1:919,18\n212#1:872\n212#1:877\n326#1:901\n326#1:902\n326#1:903\n326#1:908\n277#1:894,7\n587#1:937,2\n641#1:939,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001&\u0008\u0000\u0018\u0000 H2\u00060\u0001j\u0002`\u0002:\u0004EFGHB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0008\u0010/\u001a\u00020)H\u0002J\u0017\u00100\u001a\u0008\u0018\u000101R\u00020\u00002\u0006\u00102\u001a\u00020\u0015H\u0086\u0002J\u0014\u00103\u001a\u0008\u0018\u000104R\u00020\u00002\u0006\u00102\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\nJ\u001c\u00105\u001a\u00020)2\n\u00106\u001a\u000604R\u00020\u00002\u0006\u00107\u001a\u00020!H\u0002J\u0008\u00108\u001a\u00020!H\u0002J\u000e\u00109\u001a\u00020!2\u0006\u00102\u001a\u00020\u0015J\u0014\u0010:\u001a\u00020)2\n\u0010;\u001a\u00060\u0016R\u00020\u0000H\u0002J\u0008\u0010<\u001a\u00020)H\u0002J\u0008\u0010=\u001a\u00020)H\u0016J\u0006\u0010>\u001a\u00020)J\u0008\u0010?\u001a\u00020)H\u0002J\u0008\u0010@\u001a\u00020!H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0006\u0010B\u001a\u00020)J\u0008\u0010C\u001a\u00020)H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u00102\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060\u0016R\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'\u00a8\u0006I"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "lruEntries",
        "",
        "",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "size",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil3/disk/DiskLruCache$fileSystem$1",
        "Lcoil3/disk/DiskLruCache$fileSystem$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "writeJournal",
        "get",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "completeEdit",
        "editor",
        "success",
        "journalRewriteRequired",
        "remove",
        "removeEntry",
        "entry",
        "checkNotClosed",
        "close",
        "flush",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "launchCleanup",
        "validateKey",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil3/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lock:Ljava/lang/Object;

.field private final lruEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method public static synthetic $r8$lambda$qm1epoAzn48kiiQmSXkh5Col7Vs(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/disk/DiskLruCache;->newJournalWriter$lambda$0(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->Companion:Lcoil3/disk/DiskLruCache$Companion;

    .line 866
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 90
    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 91
    iput p6, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 92
    iput p7, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_2

    if-lez p7, :cond_1

    .line 140
    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 141
    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 142
    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 143
    invoke-static {p5, p2, p4, p6}, Lcoil3/util/Collections_jvmCommonKt;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    const/4 p2, 0x1

    .line 146
    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 145
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    .line 147
    invoke-static {p3}, Lcoil3/util/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_0
    const/4 p5, 0x2

    invoke-static {p3, p2, p6, p5, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 145
    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 159
    new-instance p2, Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lcoil3/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    .line 86
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static final synthetic access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .locals 0

    .line 86
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I
    .locals 0

    .line 86
    iget p0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 576
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 11

    .line 447
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getEntry()Lcoil3/disk/DiskLruCache$Entry;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 451
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v4

    if-nez v4, :cond_4

    .line 453
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    .line 454
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v6

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 455
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 461
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_5

    .line 462
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    .line 463
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    .line 464
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7, v5}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 465
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v7, v5, v6}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    .line 468
    :cond_2
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v5, Lokio/FileSystem;

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v8, v2}, Lcoil3/util/FileSystemsKt;->createFile$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 470
    :goto_2
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    aget-wide v7, v5, v4

    .line 471
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v6}, Lcoil3/disk/DiskLruCache$fileSystem$1;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    .line 472
    :goto_3
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v9

    aput-wide v5, v9, v4

    .line 473
    iget-wide v9, p0, Lcoil3/disk/DiskLruCache;->size:J

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcoil3/disk/DiskLruCache;->size:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 477
    :cond_4
    iget p1, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_4
    if-ge v3, p1, :cond_5

    .line 478
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 482
    :cond_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 483
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 484
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    monitor-exit v0

    return-void

    .line 488
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 489
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_8

    .line 490
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getReadable()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 498
    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 500
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 501
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 502
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_6

    .line 491
    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 492
    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 493
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 494
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 495
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 496
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 504
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 507
    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 508
    :cond_9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 510
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 447
    monitor-exit v0

    throw p1
.end method

.method private final delete()V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 631
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, v1}, Lcoil3/util/FileSystemsKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 515
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final launchCleanup()V
    .locals 6

    .line 651
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3

    .line 253
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$fileSystem$1;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 254
    new-instance v1, Lcoil3/disk/FaultHidingSink;

    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Lcoil3/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil3/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 257
    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private static final newJournalWriter$lambda$0(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    .line 301
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 302
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/disk/DiskLruCache$Entry;

    .line 304
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 305
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v5, v4, :cond_0

    .line 306
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 310
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v5, v4, :cond_2

    .line 311
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 312
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 314
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 317
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J

    return-void
.end method

.method private final readJournal()V
    .locals 10

    .line 212
    const-string v0, ", "

    .line 0
    const-string/jumbo v1, "unexpected journal header: ["

    .line 212
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 872
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 876
    :try_start_0
    move-object v3, v2

    check-cast v3, Lokio/BufferedSource;

    .line 213
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    .line 219
    const-string v9, "libcore.io.DiskLruCache"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 220
    const-string v9, "1"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 221
    iget v9, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 222
    iget v9, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 223
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v9, :cond_2

    const/4 v0, 0x0

    .line 234
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 244
    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    goto :goto_1

    .line 247
    :cond_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 249
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 879
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 225
    :cond_2
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 879
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 871
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    return-void

    .line 891
    :cond_4
    throw v0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 261
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    .line 262
    const-string/jumbo v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v4, v8, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    .line 265
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 267
    const-string/jumbo v3, "substring(...)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v10, :cond_0

    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-ne v8, v11, :cond_1

    .line 269
    const-string v11, "REMOVE"

    invoke-static {v1, v11, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 270
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 274
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object v11, v0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 894
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 277
    new-instance v12, Lcoil3/disk/DiskLruCache$Entry;

    invoke-direct {v12, v0, v4}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 897
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_2
    check-cast v12, Lcoil3/disk/DiskLruCache$Entry;

    const/4 v4, 0x5

    if-eq v2, v10, :cond_3

    if-ne v8, v4, :cond_3

    .line 279
    const-string v11, "CLEAN"

    invoke-static {v1, v11, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v7

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-virtual {v12, v4}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 282
    invoke-virtual {v12, v6}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 283
    invoke-virtual {v12, v1}, Lcoil3/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v10, :cond_4

    if-ne v8, v4, :cond_4

    .line 285
    const-string v3, "DIRTY"

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 286
    new-instance v1, Lcoil3/disk/DiskLruCache$Editor;

    invoke-direct {v1, v0, v12}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    invoke-virtual {v12, v1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    return-void

    :cond_4
    if-ne v2, v10, :cond_5

    const/4 v2, 0x4

    if-ne v8, v2, :cond_5

    .line 288
    const-string v2, "READ"

    invoke-static {v1, v2, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 291
    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 262
    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 10

    .line 539
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 542
    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 543
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 544
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 545
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 546
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 554
    :cond_1
    iget v0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 555
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 556
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 557
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 560
    :cond_2
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 561
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    .line 562
    const-string v3, "REMOVE"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 563
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 564
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 565
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 566
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 568
    :cond_3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 571
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    :cond_4
    return-void

    .line 550
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    return-void
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 616
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 617
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 608
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 609
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 611
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    .line 672
    sget-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeJournal()V
    .locals 9

    .line 323
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 326
    :cond_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v1, Lokio/FileSystem;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    const/4 v3, 0x0

    .line 903
    invoke-virtual {v1, v2, v3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 907
    :try_start_1
    move-object v2, v1

    check-cast v2, Lokio/BufferedSink;

    .line 327
    const-string v4, "libcore.io.DiskLruCache"

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 328
    const-string v4, "1"

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 329
    iget v4, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    int-to-long v6, v4

    invoke-interface {v2, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 330
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    int-to-long v6, v4

    invoke-interface {v2, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 331
    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 333
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil3/disk/DiskLruCache$Entry;

    .line 334
    invoke-virtual {v6}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    .line 335
    const-string v7, "DIRTY"

    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 336
    invoke-interface {v2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 337
    invoke-virtual {v6}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 338
    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 340
    :cond_1
    const-string v7, "CLEAN"

    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 341
    invoke-interface {v2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 342
    invoke-virtual {v6}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 343
    invoke-virtual {v6, v2}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 344
    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 347
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 910
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 929
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 349
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 351
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 352
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_4

    .line 354
    :cond_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 357
    :goto_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v1

    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 358
    iput v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 359
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 360
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 361
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    monitor-exit v0

    return-void

    .line 934
    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 323
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 580
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 581
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    .line 938
    new-array v4, v3, [Lcoil3/disk/DiskLruCache$Entry;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 587
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 589
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Editor;->detach()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 593
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 594
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 595
    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 596
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 597
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit v0

    return-void

    .line 582
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;
    .locals 5

    .line 391
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 393
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 396
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 391
    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 402
    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 391
    monitor-exit v0

    return-object v2

    .line 406
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 417
    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    const-string v4, "DIRTY"

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0x20

    .line 419
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 420
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0xa

    .line 421
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 422
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 425
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 391
    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    .line 430
    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$Entry;

    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_5
    new-instance p1, Lcoil3/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v1}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 434
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    monitor-exit v0

    return-object p1

    .line 412
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final evictAll()V
    .locals 6

    .line 638
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 641
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    .line 940
    new-array v3, v2, [Lcoil3/disk/DiskLruCache$Entry;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 641
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 642
    invoke-direct {p0, v5}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 644
    :cond_0
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 645
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 600
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 599
    monitor-exit v0

    return-void

    .line 602
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 603
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 604
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
    .locals 4

    .line 367
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 369
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 372
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->snapshot()Lcoil3/disk/DiskLruCache$Snapshot;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 375
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    const-string v3, "READ"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    .line 377
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 378
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    .line 379
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 380
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 383
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final initialize()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 167
    monitor-exit v0

    return-void

    .line 171
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 174
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 184
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 186
    :try_start_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    .line 187
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    .line 188
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    .line 198
    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    throw v2

    .line 204
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 205
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 6

    .line 523
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 525
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 528
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 523
    monitor-exit v0

    return v1

    .line 529
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 530
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 531
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()J
    .locals 3

    .line 442
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 444
    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
