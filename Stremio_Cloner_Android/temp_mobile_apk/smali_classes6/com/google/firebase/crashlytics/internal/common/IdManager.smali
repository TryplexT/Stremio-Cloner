.class public Lcom/google/firebase/crashlytics/internal/common/IdManager;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;


# static fields
.field public static final DEFAULT_VERSION_NAME:Ljava/lang/String; = "0.0"

.field private static final FORWARD_SLASH_REGEX:Ljava/lang/String;

.field private static final ID_PATTERN:Ljava/util/regex/Pattern;

.field static final PREFKEY_ADVERTISING_ID:Ljava/lang/String; = "crashlytics.advertising.id"

.field static final PREFKEY_FIREBASE_IID:Ljava/lang/String; = "firebase.installation.id"

.field static final PREFKEY_INSTALLATION_UUID:Ljava/lang/String; = "crashlytics.installation.id"

.field static final PREFKEY_LEGACY_INSTALLATION_UUID:Ljava/lang/String; = "crashlytics.installation.id"

.field private static final SYNTHETIC_FID_PREFIX:Ljava/lang/String; = "SYN_"

.field private static final TIMEOUT_MILLIS:I = 0x2710


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appIdentifier:Ljava/lang/String;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

.field private final installerPackageNameProvider:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 79
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 82
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 84
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installerPackageNameProvider:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized createAndCacheCrashlyticsInstallId(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    const-string v0, "Created new Crashlytics installation ID: "

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->formatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for FID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 215
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "crashlytics.installation.id"

    .line 216
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "firebase.installation.id"

    .line 217
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static createSyntheticFid()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SYN_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static formatId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isSyntheticFid(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 171
    const-string v0, "SYN_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readCachedCrashlyticsInstallId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 175
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private shouldRefresh()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

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
.method public fetchTrueFid(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .locals 5

    .line 185
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkNotMainThread()V

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v3, 0x0

    .line 193
    invoke-interface {p1, v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Error getting Firebase authentication token."

    invoke-virtual {v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v2

    .line 200
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 202
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v3, "Error getting Firebase installation id."

    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 8

    const-string v0, "Install IDs: "

    const-string v1, "Fetched Firebase Installation ID: "

    const-string v2, "Cached Firebase Installation ID: "

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->shouldRefresh()Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 111
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Determining Crashlytics installation ID..."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 113
    const-string v4, "firebase.installation.id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->fetchTrueFid(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 126
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    if-nez v4, :cond_1

    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->createSyntheticFid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-direct {v2, v1, v5}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->readCachedCrashlyticsInstallId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->create(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->createAndCacheCrashlyticsInstallId(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->create(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->isSyntheticFid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->readCachedCrashlyticsInstallId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->createWithoutFid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->createSyntheticFid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->createAndCacheCrashlyticsInstallId(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->createWithoutFid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 150
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installIds:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->installerPackageNameProvider:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 3

    .line 250
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 253
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 254
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 250
    const-string v2, "%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBuildVersionString()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsDisplayVersionString()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
