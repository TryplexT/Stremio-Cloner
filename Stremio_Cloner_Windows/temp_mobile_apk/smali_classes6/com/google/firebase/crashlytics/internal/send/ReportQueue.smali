.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# static fields
.field private static final MAX_DELAY_MS:I = 0x36ee80

.field private static final MS_PER_MINUTE:I = 0xea60

.field private static final MS_PER_SECOND:I = 0x3e8

.field private static final STARTUP_DURATION_MS:I = 0x7d0


# instance fields
.field private final base:D

.field private lastUpdatedMs:J

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final queueCapacity:I

.field private final ratePerMinute:D

.field private final singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final startTimeMs:J

.field private step:I

.field private final stepDurationMs:J

.field private final transport:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(DDJLcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    .line 77
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    .line 78
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->stepDurationMs:J

    .line 79
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/Transport;

    .line 80
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->startTimeMs:J

    double-to-int p1, p1

    .line 85
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 86
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 87
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 60
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(DDJLcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcDelay()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(D)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sleep(D)V

    return-void
.end method

.method private calcDelay()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 178
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private calcStep()I
    .locals 4

    .line 183
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->stepDurationMs:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 189
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->isQueueFull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    if-eq v1, v0, :cond_2

    .line 195
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 196
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    :cond_2
    return v0
.end method

.method private isQueueAvailable()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isQueueFull()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private now()J
    .locals 2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending report through Google DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->startTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/Transport;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/Event;->ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/Transport;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method private static sleep(D)V
    .locals 0

    double-to-long p0, p0

    .line 237
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    const-string v0, "Closing task for report: "

    const-string v1, "Queue size: "

    const-string v2, "Dropping report due to queue being full: "

    const-string v3, "Enqueueing report: "

    .line 100
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v4

    .line 101
    :try_start_0
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    .line 103
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementRecordedOnDemandExceptions()V

    .line 104
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->isQueueAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v5, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$1;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v4

    return-object v5

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 118
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementDroppedOnDemandExceptions()V

    .line 121
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v4

    return-object v5

    .line 125
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 126
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flushScheduledReportsIfAble()V
    .locals 4

    .line 133
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 134
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    .line 144
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method synthetic lambda$flushScheduledReportsIfAble$0$com-google-firebase-crashlytics-internal-send-ReportQueue(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/Transport;

    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/ForcedSender;->sendBlocking(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Priority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method synthetic lambda$sendReport$1$com-google-firebase-crashlytics-internal-send-ReportQueue(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p4, :cond_0

    .line 158
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->flushScheduledReportsIfAble()V

    .line 164
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
