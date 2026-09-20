.class public final Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Lcoil3/util/DefaultActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/AndroidSystemCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityCallbacks"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,150:1\n64#2:151\n65#2:156\n64#2:157\n65#2:162\n68#3,4:152\n68#3,4:158\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n*L\n81#1:151\n81#1:156\n100#1:157\n100#1:162\n85#1:152,4\n104#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "Lcoil3/util/DefaultActivityLifecycleCallbacks;",
        "strongImageLoaderReference",
        "Lcoil3/RealImageLoader;",
        "<init>",
        "(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V",
        "backgroundMaxSizePercent",
        "",
        "register",
        "",
        "context",
        "Landroid/content/Context;",
        "unregister",
        "onActivityStarted",
        "activity",
        "Landroid/app/Activity;",
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


# instance fields
.field private final backgroundMaxSizePercent:D

.field final synthetic this$0:Lcoil3/util/AndroidSystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            ")V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p2}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getMemoryCacheMaxSizePercentWhileInBackground(Lcoil3/RealImageLoader$Options;)D

    move-result-wide p1

    iput-wide p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 111
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 6

    .line 74
    iget-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iget-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 151
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-wide v1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getInitialMaxSize()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcoil3/memory/MemoryCache;->setMaxSize(J)V

    .line 85
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 152
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 86
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getMaxSize()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Restricting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'s max size to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 153
    const-string v3, "AndroidSystemCallbacks"

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 6

    .line 93
    iget-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    iget-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 157
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getInitialMaxSize()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcoil3/memory/MemoryCache;->setMaxSize(J)V

    .line 104
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 158
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 105
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getMaxSize()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Restoring "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'s max size to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 159
    const-string v3, "AndroidSystemCallbacks"

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    return-void
.end method
