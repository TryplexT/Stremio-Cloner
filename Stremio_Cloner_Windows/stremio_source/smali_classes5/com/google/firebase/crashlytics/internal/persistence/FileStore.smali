.class public Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# static fields
.field private static final CRASHLYTICS_PATH_V1:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v1"

.field private static final CRASHLYTICS_PATH_V2:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v2"

.field private static final CRASHLYTICS_PATH_V3:Ljava/lang/String; = ".crashlytics.v3"

.field private static final NATIVE_REPORTS_PATH:Ljava/lang/String; = "native-reports"

.field private static final NATIVE_SESSION_SUBDIR:Ljava/lang/String; = "native"

.field private static final PRIORITY_REPORTS_PATH:Ljava/lang/String; = "priority-reports"

.field private static final REPORTS_PATH:Ljava/lang/String; = "reports"

.field private static final SESSIONS_PATH:Ljava/lang/String; = "open-sessions"


# instance fields
.field private final crashlyticsDir:Ljava/io/File;

.field private final filesDir:Ljava/io/File;

.field private final nativeReportsDir:Ljava/io/File;

.field private final priorityReportsDir:Ljava/io/File;

.field final processName:Ljava/lang/String;

.field private final reportsDir:Ljava/io/File;

.field private final sessionsDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->processName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    .line 83
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->useV3FileSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 86
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    .line 87
    new-instance v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 88
    new-instance v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    .line 89
    new-instance v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    return-void
.end method

.method private cleanupFileSystemDir(Ljava/lang/String;)V
    .locals 3

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted previous Crashlytics file system: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cleanupFileSystemDirs(Ljava/lang/String;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 124
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupFileSystemDir(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getSessionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$cleanupFileSystemDirs$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized prepareBaseDir(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const-string v0, "Unexpected non-directory file: "

    const-string v1, "Could not create Crashlytics-specific directory: "

    const-class v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    monitor-enter v2

    .line 214
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 216
    monitor-exit v2

    return-object p0

    .line 218
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deleting file and creating new directory."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_2
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static prepareDir(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 209
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0
.end method

.method static recursiveDelete(Ljava/io/File;)Z
    .locals 4

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 134
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private static safeArrayToList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 234
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 250
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    const-string v0, "[^a-zA-Z0-9.]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private useV3FileSystem()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public cleanupPreviousFileSystems()V
    .locals 2

    .line 101
    const-string v0, ".com.google.firebase.crashlytics"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 102
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->useV3FileSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupFileSystemDirs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteAllCrashlyticsFiles()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    return-void
.end method

.method public deleteSessionFiles(Ljava/lang/String;)Z
    .locals 2

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public getAllOpenSessionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCommonFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNativeReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNativeReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "native"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPriorityReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPriorityReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 184
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
