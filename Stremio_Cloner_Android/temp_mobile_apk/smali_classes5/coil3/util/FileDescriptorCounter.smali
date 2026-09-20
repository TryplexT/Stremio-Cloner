.class final Lcoil3/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,218:1\n18#2:219\n68#3,4:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n*L\n88#1:219\n91#1:220,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/util/FileDescriptorCounter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FILE_DESCRIPTOR_LIMIT",
        "",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS",
        "fileDescriptorList",
        "Ljava/io/File;",
        "decodesSinceLastFileDescriptorCheck",
        "lastFileDescriptorCheckTimestamp",
        "",
        "hasAvailableFileDescriptors",
        "",
        "logger",
        "Lcoil3/util/Logger;",
        "checkFileDescriptors",
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
.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES:I = 0x1e

.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS:I = 0x7530

.field private static final FILE_DESCRIPTOR_LIMIT:I = 0x320

.field public static final INSTANCE:Lcoil3/util/FileDescriptorCounter;

.field private static final TAG:Ljava/lang/String; = "FileDescriptorCounter"

.field private static decodesSinceLastFileDescriptorCheck:I

.field private static final fileDescriptorList:Ljava/io/File;

.field private static hasAvailableFileDescriptors:Z

.field private static lastFileDescriptorCheckTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil3/util/FileDescriptorCounter;-><init>()V

    sput-object v0, Lcoil3/util/FileDescriptorCounter;->INSTANCE:Lcoil3/util/FileDescriptorCounter;

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    const/16 v0, 0x1e

    .line 77
    sput v0, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFileDescriptors()Z
    .locals 6

    .line 103
    sget v0, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized hasAvailableFileDescriptors(Lcoil3/util/Logger;)Z
    .locals 6

    const-string v0, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcoil3/util/FileDescriptorCounter;->checkFileDescriptors()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 85
    sput v1, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 88
    sget-object v2, Lcoil3/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 219
    new-array v2, v1, [Ljava/lang/String;

    .line 88
    :cond_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_1

    const/4 v1, 0x1

    .line 89
    :cond_1
    sput-boolean v1, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 91
    const-string v1, "FileDescriptorCounter"

    sget-object v3, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .line 220
    invoke-interface {p1}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 221
    invoke-interface {p1, v1, v3, v0, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_2
    sget-boolean p1, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
