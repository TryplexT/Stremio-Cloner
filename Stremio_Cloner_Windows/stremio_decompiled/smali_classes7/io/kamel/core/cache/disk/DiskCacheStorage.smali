.class public final Lio/kamel/core/cache/disk/DiskCacheStorage;
.super Ljava/lang/Object;
.source "DiskCacheStorage.kt"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCacheStorage.kt\nio/kamel/core/cache/disk/DiskCacheStorage\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n84#2:141\n191#2:142\n95#2:143\n96#2:148\n73#2:178\n74#2:183\n58#3,4:144\n66#3,10:149\n62#3,18:159\n72#3:177\n58#3,4:179\n66#3,10:184\n62#3,3:194\n77#3,3:197\n1#4:200\n*S KotlinDebug\n*F\n+ 1 DiskCacheStorage.kt\nio/kamel/core/cache/disk/DiskCacheStorage\n*L\n45#1:141\n45#1:142\n45#1:143\n45#1:148\n58#1:178\n58#1:183\n45#1:144,4\n45#1:149,10\n45#1:159,18\n58#1:177\n58#1:179,4\n58#1:184,10\n58#1:194,3\n58#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J,\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010 J*\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010 J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lio/kamel/core/cache/disk/DiskCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "maxSize",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;JLkotlinx/coroutines/CoroutineDispatcher;)V",
        "diskLruCache",
        "Lio/kamel/core/cache/disk/DiskLruCache;",
        "getDiskLruCache",
        "()Lio/kamel/core/cache/disk/DiskLruCache;",
        "diskLruCache$delegate",
        "Lkotlin/Lazy;",
        "store",
        "",
        "url",
        "Lio/ktor/http/Url;",
        "data",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "find",
        "varyKeys",
        "",
        "",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findAll",
        "",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "removeAll",
        "readCache",
        "source",
        "Lokio/BufferedSource;",
        "writeCache",
        "channel",
        "Lokio/BufferedSink;",
        "cache",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final diskLruCache$delegate:Lkotlin/Lazy;

.field private final fileSystem:Lokio/FileSystem;


# direct methods
.method public static synthetic $r8$lambda$8lWJGSQ3y6B1CTGKfgwpo9Kg96c(Lio/kamel/core/cache/disk/DiskCacheStorage;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;J)Lio/kamel/core/cache/disk/DiskLruCache;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/kamel/core/cache/disk/DiskCacheStorage;->diskLruCache_delegate$lambda$0(Lio/kamel/core/cache/disk/DiskCacheStorage;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;J)Lio/kamel/core/cache/disk/DiskLruCache;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;JLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskCacheStorage;->fileSystem:Lokio/FileSystem;

    .line 40
    new-instance v1, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p2

    move-wide v5, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lio/kamel/core/cache/disk/DiskCacheStorage$$ExternalSyntheticLambda0;-><init>(Lio/kamel/core/cache/disk/DiskCacheStorage;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;J)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, v2, Lio/kamel/core/cache/disk/DiskCacheStorage;->diskLruCache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/FileSystem;Lokio/Path;JLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 37
    sget-object p5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p5}, Lio/kamel/core/utils/JvmPlatformKt;->getKamel(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/kamel/core/cache/disk/DiskCacheStorage;-><init>(Lokio/FileSystem;Lokio/Path;JLkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static final diskLruCache_delegate$lambda$0(Lio/kamel/core/cache/disk/DiskCacheStorage;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;J)Lio/kamel/core/cache/disk/DiskLruCache;
    .locals 10

    .line 40
    new-instance v0, Lio/kamel/core/cache/disk/DiskLruCache;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskCacheStorage;->fileSystem:Lokio/FileSystem;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v9}, Lio/kamel/core/cache/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getDiskLruCache()Lio/kamel/core/cache/disk/DiskLruCache;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskCacheStorage;->diskLruCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/kamel/core/cache/disk/DiskLruCache;

    return-object v0
.end method

.method private final readCache(Lokio/BufferedSource;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .locals 12

    .line 80
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    new-instance v3, Lio/ktor/http/HttpStatusCode;

    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 82
    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v6

    .line 83
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    .line 84
    new-instance v2, Lio/ktor/http/HeadersBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v7, v4, v5}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v4, v7

    :goto_0
    if-ge v4, v1, :cond_0

    .line 86
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2, v5, v8}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSource;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v4

    .line 91
    invoke-interface {p1}, Lokio/BufferedSource;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v5

    .line 92
    invoke-interface {p1}, Lokio/BufferedSource;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v1

    .line 93
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result v8

    .line 94
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v9

    :goto_1
    if-ge v7, v8, :cond_1

    .line 96
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v9}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 101
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result v7

    .line 102
    new-array v10, v7, [B

    .line 103
    invoke-interface {p1, v10}, Lokio/BufferedSource;->readFully([B)V

    move-object v7, v1

    .line 104
    new-instance v1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 105
    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    .line 111
    invoke-virtual {v2}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v8

    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v1
.end method

.method private final writeCache(Lokio/BufferedSink;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)V
    .locals 5

    .line 118
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 119
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 120
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 121
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 122
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValues;

    invoke-static {v1}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 129
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 130
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 131
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 132
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 137
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskCacheStorage;->getDiskLruCache()Lio/kamel/core/cache/disk/DiskLruCache;

    move-result-object p2

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->access$hash(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->get(Ljava/lang/String;)Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p1

    check-cast p3, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    :try_start_1
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskCacheStorage;->fileSystem:Lokio/FileSystem;

    invoke-virtual {p3}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->file()Lokio/Path;

    move-result-object p3

    .line 178
    invoke-virtual {v0, p3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p3

    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 182
    :try_start_2
    move-object v0, p3

    check-cast v0, Lokio/BufferedSource;

    .line 59
    invoke-direct {p0, v0}, Lio/kamel/core/cache/disk/DiskCacheStorage;->readCache(Lokio/BufferedSource;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_0

    .line 185
    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    move-object p3, p2

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz p3, :cond_1

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    .line 177
    :try_start_5
    invoke-static {v0, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p3, v0

    move-object v0, p2

    :goto_2
    if-nez p3, :cond_2

    goto :goto_3

    .line 197
    :cond_2
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-object v0, p2

    .line 56
    :goto_3
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception p2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    return-object p2
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;

    iget v1, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;-><init>(Lio/kamel/core/cache/disk/DiskCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/kamel/core/cache/disk/DiskCacheStorage$findAll$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/kamel/core/cache/disk/DiskCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskCacheStorage;->getDiskLruCache()Lio/kamel/core/cache/disk/DiskLruCache;

    move-result-object p2

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->access$hash(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public removeAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskCacheStorage;->getDiskLruCache()Lio/kamel/core/cache/disk/DiskLruCache;

    move-result-object p2

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->access$hash(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/kamel/core/cache/disk/DiskCacheStorage;->getDiskLruCache()Lio/kamel/core/cache/disk/DiskLruCache;

    move-result-object p3

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->access$hash(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->edit(Ljava/lang/String;)Lio/kamel/core/cache/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    :try_start_0
    iget-object p3, p0, Lio/kamel/core/cache/disk/DiskCacheStorage;->fileSystem:Lokio/FileSystem;

    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->file()Lokio/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p3, v0, v1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p3

    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    move-object v0, p3

    check-cast v0, Lokio/BufferedSink;

    .line 46
    invoke-direct {p0, v0, p2}, Lio/kamel/core/cache/disk/DiskCacheStorage;->writeCache(Lokio/BufferedSink;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)V

    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_0

    .line 150
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_1

    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    .line 169
    :try_start_4
    invoke-static {p2, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p1}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->commit()V

    goto :goto_2

    .line 174
    :cond_2
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->access$abortQuietly(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V

    .line 53
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
