.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source "SharedSessionRepository.kt"

# interfaces
.implements Lcom/google/firebase/sessions/SharedSessionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1863#2,2:265\n*S KotlinDebug\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n*L\n206#1:265,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001:\u00010BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u001e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u000cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionFirelogPublisher",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "sessionDataStore",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/google/firebase/sessions/SessionData;",
        "processDataManager",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V",
        "localSessionData",
        "getLocalSessionData$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SessionData;",
        "setLocalSessionData$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SessionData;)V",
        "value",
        "",
        "isInForeground",
        "()Z",
        "pendingForegroundCheck",
        "previousNotificationType",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "getPreviousNotificationType$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "setPreviousNotificationType$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V",
        "previousSessionId",
        "",
        "appBackground",
        "",
        "appForeground",
        "notifySubscribers",
        "sessionId",
        "type",
        "(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSessionExpired",
        "sessionData",
        "isColdStart",
        "isMyProcessStale",
        "NotificationType",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private isInForeground:Z

.field public localSessionData:Lcom/google/firebase/sessions/SessionData;

.field private pendingForegroundCheck:Z

.field private previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field private previousSessionId:Ljava/lang/String;

.field private final processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

.field private final sessionDataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFirelogPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 56
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 57
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Landroidx/datastore/core/DataStore;

    .line 58
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 59
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 78
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 79
    const-string p1, ""

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 82
    invoke-static {p7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    return p0
.end method

.method public static final synthetic access$getProcessDataManager$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/ProcessDataManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionDataStore:Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final synthetic access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionFirelogPublisher:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    return-object p0
.end method

.method public static final synthetic access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/TimeProvider;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    return-object p0
.end method

.method public static final synthetic access$isColdStart(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isColdStart(Lcom/google/firebase/sessions/SessionData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMyProcessStale(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPendingForegroundCheck$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    return-void
.end method

.method private final isColdStart(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 2

    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isColdStart(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    const-string v1, "Cold app start detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    .line 246
    :cond_1
    const-string p1, "No process data map"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method private final isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 3

    .line 252
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getProcessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->isMyProcessStale(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v2}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is stale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No process data for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v1}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method private final isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 8

    .line 223
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getBackgroundTime()Lcom/google/firebase/sessions/Time;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Session "

    const-string v3, "FirebaseSessions"

    if-eqz v0, :cond_2

    .line 224
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v4}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/sessions/Time;->minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J

    move-result-wide v4

    .line 225
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 202
    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousSessionId:Ljava/lang/String;

    .line 206
    sget-object p3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    invoke-virtual {p3, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 265
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 208
    new-instance v1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    invoke-direct {v1, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 211
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Notified "

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new fallback session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 211
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_3
    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 219
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public appBackground()V
    .locals 7

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 110
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    .line 111
    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v2}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public appForeground()V
    .locals 8

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    .line 130
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    const-string v2, "FirebaseSessions"

    if-nez v1, :cond_0

    .line 131
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->pendingForegroundCheck:Z

    .line 132
    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "App foregrounded on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->processDataManager:Lcom/google/firebase/sessions/ProcessDataManager;

    invoke-interface {v3}, Lcom/google/firebase/sessions/ProcessDataManager;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isSessionExpired(Lcom/google/firebase/sessions/SessionData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isMyProcessStale(Lcom/google/firebase/sessions/SessionData;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 140
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLocalSessionData$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SessionData;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localSessionData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousNotificationType$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->isInForeground:Z

    return v0
.end method

.method public final setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->localSessionData:Lcom/google/firebase/sessions/SessionData;

    return-void
.end method

.method public final setPreviousNotificationType$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->previousNotificationType:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    return-void
.end method
