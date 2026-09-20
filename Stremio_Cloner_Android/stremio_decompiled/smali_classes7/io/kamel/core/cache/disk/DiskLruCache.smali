.class public final Lio/kamel/core/cache/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/kamel/core/cache/disk/DiskLruCache$Companion;,
        Lio/kamel/core/cache/disk/DiskLruCache$Editor;,
        Lio/kamel/core/cache/disk/DiskLruCache$Entry;,
        Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 Okio.kt\nokio/Okio__OkioKt\n+ 6 FileSystem.kt\nokio/FileSystem\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,866:1\n1#2:867\n29#3:868\n29#3:900\n29#3:938\n29#3:940\n29#3:942\n29#3:944\n29#3:946\n29#3:952\n16#4:869\n16#4:901\n16#4:939\n16#4:941\n16#4:943\n16#4:945\n16#4:947\n16#4:953\n72#5:870\n58#5,4:872\n66#5,10:877\n62#5,3:887\n77#5,3:890\n58#5,4:905\n66#5,10:910\n62#5,18:920\n73#6:871\n74#6:876\n84#6:902\n191#6:903\n95#6:904\n96#6:909\n382#7,7:893\n37#8,2:948\n37#8,2:950\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nio/kamel/core/cache/disk/DiskLruCache\n*L\n168#1:868\n328#1:900\n373#1:938\n396#1:940\n452#1:942\n539#1:944\n585#1:946\n648#1:952\n168#1:869\n328#1:901\n373#1:939\n396#1:941\n452#1:943\n539#1:945\n585#1:947\n648#1:953\n214#1:870\n214#1:872,4\n214#1:877,10\n214#1:887,3\n214#1:890,3\n331#1:905,4\n331#1:910,10\n331#1:920,18\n214#1:871\n214#1:876\n331#1:902\n331#1:903\n331#1:904\n331#1:909\n278#1:893,7\n592#1:948,2\n639#1:950,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001%\u0008\u0001\u0018\u0000 G2\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004:\u0004DEFGB;\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0017H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0014\u0010/\u001a\u0008\u0018\u000100R\u00020\u00002\u0006\u00101\u001a\u00020\u0017J\u0014\u00102\u001a\u0008\u0018\u000103R\u00020\u00002\u0006\u00101\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u000cJ\u001c\u00104\u001a\u00020(2\n\u00105\u001a\u000603R\u00020\u00002\u0006\u00106\u001a\u00020 H\u0002J\u0008\u00107\u001a\u00020 H\u0002J\u000e\u00108\u001a\u00020 2\u0006\u00101\u001a\u00020\u0017J\u0014\u00109\u001a\u00020 2\n\u0010:\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0008\u0010;\u001a\u00020(H\u0002J\u0008\u0010<\u001a\u00020(H\u0016J\u0008\u0010=\u001a\u00020(H\u0002J\u0008\u0010>\u001a\u00020 H\u0002J\u0008\u0010?\u001a\u00020(H\u0002J\u0006\u0010@\u001a\u00020(J\u0008\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020(2\u0006\u00101\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&\u00a8\u0006H"
    }
    d2 = {
        "Lio/kamel/core/cache/disk/DiskLruCache;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "lruEntries",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "io/kamel/core/cache/disk/DiskLruCache$fileSystem$1",
        "Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "writeJournal",
        "get",
        "Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lio/kamel/core/cache/disk/DiskLruCache$Editor;",
        "completeEdit",
        "editor",
        "success",
        "journalRewriteRequired",
        "remove",
        "removeEntry",
        "entry",
        "checkNotClosed",
        "close",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "launchCleanup",
        "Lkotlinx/coroutines/Job;",
        "validateKey",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "kamel-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lio/kamel/core/cache/disk/DiskLruCache$Companion;

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

.field private final fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lruEntries:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/kamel/core/cache/disk/DiskLruCache$Entry;",
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
.method public static synthetic $r8$lambda$lQi5z15QkMzBbf6j9vg8ezckqd0(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->newJournalWriter$lambda$0(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/kamel/core/cache/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/kamel/core/cache/disk/DiskLruCache;->Companion:Lio/kamel/core/cache/disk/DiskLruCache$Companion;

    const/16 v0, 0x8

    sput v0, Lio/kamel/core/cache/disk/DiskLruCache;->$stable:I

    .line 863
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/kamel/core/cache/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanupDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->directory:Lokio/Path;

    .line 96
    iput-wide p4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->maxSize:J

    .line 97
    iput p6, p0, Lio/kamel/core/cache/disk/DiskLruCache;->appVersion:I

    .line 98
    iput p7, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    .line 146
    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 147
    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    iput-object p4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 148
    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 149
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    .line 150
    invoke-static {p6, p5, p6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 160
    new-instance p2, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-direct {p2, p1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p7

    :goto_0
    move p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 92
    invoke-direct/range {p1 .. p8}, Lio/kamel/core/cache/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    return-void
.end method

.method public static final synthetic access$completeEdit(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Editor;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache;->completeEdit(Lio/kamel/core/cache/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getCleanupScope$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getClosed$p(Lio/kamel/core/cache/disk/DiskLruCache;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->directory:Lokio/Path;

    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lio/kamel/core/cache/disk/DiskLruCache;)Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lio/kamel/core/cache/disk/DiskLruCache;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static final synthetic access$getValueCount$p(Lio/kamel/core/cache/disk/DiskLruCache;)I
    .locals 0

    .line 91
    iget p0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lio/kamel/core/cache/disk/DiskLruCache;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeEntry(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->removeEntry(Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lio/kamel/core/cache/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lio/kamel/core/cache/disk/DiskLruCache;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lio/kamel/core/cache/disk/DiskLruCache;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lio/kamel/core/cache/disk/DiskLruCache;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lio/kamel/core/cache/disk/DiskLruCache;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 580
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

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

.method private final completeEdit(Lio/kamel/core/cache/disk/DiskLruCache$Editor;Z)V
    .locals 8

    .line 943
    monitor-enter p0

    .line 453
    :try_start_0
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->getEntry()Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 456
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_4

    .line 458
    iget v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 459
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 460
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 466
    :cond_1
    :try_start_1
    iget p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 467
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokio/Path;

    .line 468
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokio/Path;

    .line 469
    iget-object v4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 470
    iget-object v4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v4, v2, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    .line 473
    :cond_2
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokio/Path;

    invoke-static {v2, v4}, Lio/kamel/core/utils/FileSystemKt;->createFile(Lokio/FileSystem;Lokio/Path;)V

    .line 475
    :goto_2
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 476
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v2, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    .line 477
    :goto_3
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 478
    iget-wide v6, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 482
    :cond_4
    iget p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    :goto_4
    if-ge v1, p1, :cond_5

    .line 483
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokio/Path;

    invoke-virtual {v2, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 487
    invoke-virtual {v0, p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setCurrentEditor(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V

    .line 488
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getZombie()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 489
    invoke-direct {p0, v0}, Lio/kamel/core/cache/disk/DiskLruCache;->removeEntry(Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    .line 493
    :cond_6
    :try_start_2
    iget p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 494
    iget-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    .line 495
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getReadable()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 503
    :cond_7
    iget-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 505
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 506
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 507
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_6

    .line 496
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 497
    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 498
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 499
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 500
    invoke-virtual {v0, p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 501
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 509
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 512
    iget-wide p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    iget-wide v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 513
    :cond_9
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->launchCleanup()Lkotlinx/coroutines/Job;

    .line 515
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    .line 454
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

    .line 943
    monitor-exit p0

    throw p1
.end method

.method private final delete()V
    .locals 2

    .line 627
    invoke-virtual {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->close()V

    .line 628
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, v1}, Lio/kamel/core/utils/FileSystemKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method

.method private final initialize()V
    .locals 3

    .line 869
    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 869
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 176
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 186
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 188
    :try_start_2
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->readJournal()V

    .line 189
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->processJournal()V

    .line 190
    iput-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 869
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 200
    :try_start_3
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    iput-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

    throw v1

    .line 206
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->writeJournal()V

    .line 207
    iput-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->initialized:Z

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 869
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 520
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final launchCleanup()Lkotlinx/coroutines/Job;
    .locals 6

    .line 953
    monitor-enter p0

    .line 649
    :try_start_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3

    .line 254
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 255
    new-instance v1, Lio/kamel/core/cache/disk/FaultHidingSink;

    new-instance v2, Lio/kamel/core/cache/disk/DiskLruCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/kamel/core/cache/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lio/kamel/core/cache/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 258
    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private static final newJournalWriter$lambda$0(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->hasJournalErrors:Z

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    .line 305
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 306
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    .line 308
    invoke-virtual {v3}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 309
    iget v4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v5, v4, :cond_0

    .line 310
    invoke-virtual {v3}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v3, v4}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setCurrentEditor(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V

    .line 314
    iget v4, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v5, v4, :cond_2

    .line 315
    iget-object v6, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 316
    iget-object v6, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 318
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 321
    :cond_3
    iput-wide v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    return-void
.end method

.method private final readJournal()V
    .locals 10

    .line 214
    const-string v0, ", "

    .line 0
    const-string v1, "unexpected journal header: ["

    .line 214
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 871
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 875
    :try_start_0
    move-object v3, v2

    check-cast v3, Lokio/BufferedSource;

    .line 215
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    .line 221
    const-string v9, "libcore.io.DiskLruCache"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 222
    const-string v9, "1"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 223
    iget v9, p0, Lio/kamel/core/cache/disk/DiskLruCache;->appVersion:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 224
    iget v9, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 225
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v9, :cond_2

    const/4 v0, 0x0

    .line 235
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/kamel/core/cache/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :catch_0
    :try_start_2
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v1}, Lio/ktor/util/collections/ConcurrentMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 245
    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->writeJournal()V

    goto :goto_1

    .line 248
    :cond_0
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 250
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 878
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

    .line 227
    :cond_2
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 228
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

    .line 227
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 878
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 870
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    return-void

    .line 890
    :cond_4
    throw v0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 262
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    .line 263
    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v4, v8, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    .line 266
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 268
    const-string v3, "substring(...)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v10, :cond_0

    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-ne v8, v11, :cond_1

    .line 270
    const-string v11, "REMOVE"

    invoke-static {v1, v11, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 271
    iget-object v1, v0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v1, v4}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 275
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object v11, v0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v11, Ljava/util/Map;

    .line 893
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 278
    new-instance v12, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-direct {v12, v0, v4}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/lang/String;)V

    .line 896
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    check-cast v12, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    const/4 v4, 0x5

    if-eq v2, v10, :cond_3

    if-ne v8, v4, :cond_3

    .line 280
    const-string v11, "CLEAN"

    invoke-static {v1, v11, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 281
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

    .line 282
    invoke-virtual {v12, v4}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 283
    invoke-virtual {v12, v6}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setCurrentEditor(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V

    .line 284
    invoke-virtual {v12, v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v10, :cond_4

    if-ne v8, v4, :cond_4

    .line 287
    const-string v3, "DIRTY"

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 288
    new-instance v1, Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    invoke-direct {v1, v0, v12}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)V

    invoke-virtual {v12, v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setCurrentEditor(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V

    return-void

    :cond_4
    if-ne v2, v10, :cond_5

    const/4 v2, 0x4

    if-ne v8, v2, :cond_5

    .line 291
    const-string v2, "READ"

    invoke-static {v1, v2, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 295
    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 263
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

.method private final removeEntry(Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z
    .locals 10

    .line 945
    monitor-enter p0

    .line 542
    :try_start_0
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 544
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 545
    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 546
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 547
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 548
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 549
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 552
    :cond_0
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 558
    iget-object v5, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 559
    iget-wide v5, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    .line 560
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 563
    :cond_2
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 564
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    .line 565
    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 566
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 567
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 568
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 570
    :cond_3
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 573
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->launchCleanup()Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    :cond_4
    monitor-exit p0

    return v3

    .line 553
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p1, v3}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setZombie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 613
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    .line 614
    invoke-virtual {v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    .line 615
    invoke-direct {p0, v1}, Lio/kamel/core/cache/disk/DiskLruCache;->removeEntry(Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 605
    :cond_0
    iget-wide v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 606
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    .line 668
    sget-object v0, Lio/kamel/core/cache/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeJournal()V
    .locals 8

    .line 901
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 331
    :cond_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    const/4 v2, 0x0

    .line 904
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 908
    :try_start_1
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    .line 332
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 333
    const-string v3, "1"

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 334
    iget v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->appVersion:I

    int-to-long v5, v3

    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 335
    iget v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->valueCount:I

    int-to-long v5, v3

    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 336
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 338
    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v3}, Lio/ktor/util/collections/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    .line 339
    invoke-virtual {v5}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    .line 340
    const-string v6, "DIRTY"

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 341
    invoke-interface {v1, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 342
    invoke-virtual {v5}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 343
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 345
    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 346
    invoke-interface {v1, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 347
    invoke-virtual {v5}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 348
    invoke-virtual {v5, v1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 349
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 352
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 911
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 930
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 354
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 356
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 357
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_4

    .line 359
    :cond_5
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->fileSystem:Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lio/kamel/core/cache/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 362
    :goto_4
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 363
    iput v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 364
    iput-boolean v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->hasJournalErrors:Z

    .line 365
    iput-boolean v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 901
    monitor-exit p0

    return-void

    .line 935
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 901
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 947
    monitor-enter p0

    .line 586
    :try_start_0
    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 949
    new-array v3, v2, [Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 592
    check-cast v0, [Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 594
    invoke-virtual {v4}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->detach()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 597
    :cond_2
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->trimToSize()V

    .line 598
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 600
    iput-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 601
    iput-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

    goto :goto_2

    .line 587
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->closed:Z

    .line 602
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final edit(Ljava/lang/String;)Lio/kamel/core/cache/disk/DiskLruCache$Editor;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    monitor-enter p0

    .line 397
    :try_start_0
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->checkNotClosed()V

    .line 398
    invoke-direct {p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->initialize()V

    .line 401
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getCurrentEditor()Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 941
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 407
    :try_start_1
    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 941
    monitor-exit p0

    return-object v1

    .line 411
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 422
    :cond_3
    iget-object v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0x20

    .line 424
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 425
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v3, 0xa

    .line 426
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 427
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 430
    iget-boolean v2, p0, Lio/kamel/core/cache/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 941
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 435
    :try_start_3
    new-instance v0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_5
    new-instance p1, Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)V

    .line 439
    invoke-virtual {v0, p1}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->setCurrentEditor(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 941
    monitor-exit p0

    return-object p1

    .line 417
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->launchCleanup()Lkotlinx/coroutines/Job;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 941
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final evictAll()V
    .locals 5

    .line 637
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->initialize()V

    .line 639
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 951
    new-array v2, v1, [Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 639
    check-cast v0, [Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 640
    invoke-direct {p0, v4}, Lio/kamel/core/cache/disk/DiskLruCache;->removeEntry(Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 642
    :cond_0
    iput-boolean v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    monitor-enter p0

    .line 374
    :try_start_0
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->checkNotClosed()V

    .line 375
    invoke-direct {p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->initialize()V

    .line 378
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Entry;->snapshot()Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 381
    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0x20

    .line 383
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 384
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    .line 385
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 388
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 389
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->launchCleanup()Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->checkNotClosed()V

    .line 530
    invoke-direct {p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->initialize()V

    .line 533
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->lruEntries:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 534
    :cond_0
    invoke-direct {p0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->removeEntry(Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 535
    iget-wide v1, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    iget-wide v3, p0, Lio/kamel/core/cache/disk/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->mostRecentTrimFailed:Z

    :cond_1
    return p1
.end method

.method public final size()J
    .locals 2

    .line 448
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskLruCache;->initialize()V

    .line 449
    iget-wide v0, p0, Lio/kamel/core/cache/disk/DiskLruCache;->size:J

    return-wide v0
.end method
