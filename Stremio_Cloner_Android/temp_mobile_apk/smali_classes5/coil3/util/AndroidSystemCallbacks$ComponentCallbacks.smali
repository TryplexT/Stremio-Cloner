.class public final Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/AndroidSystemCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentCallbacks"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n64#2:151\n65#2:157\n64#2,2:158\n68#3,4:152\n1#4:156\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n*L\n117#1:151\n117#1:157\n143#1:158,2\n118#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "(Lcoil3/util/AndroidSystemCallbacks;)V",
        "onTrimMemory",
        "",
        "level",
        "",
        "onLowMemory",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
.field final synthetic this$0:Lcoil3/util/AndroidSystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil3/util/AndroidSystemCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    monitor-enter p1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 143
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 139
    invoke-virtual {p0, v0}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    const-string/jumbo v0, "trimMemory, level="

    .line 116
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/RealImageLoader;

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "AndroidSystemCallbacks"

    sget-object v5, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 152
    invoke-interface {v3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 153
    invoke-interface {v3, v4, v5, v0, v6}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 125
    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->clear()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    .line 129
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->getActivityCallbacks()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    move-result-object p1

    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->register(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    .line 133
    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getSize()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lcoil3/memory/MemoryCache;->trimToSize(J)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 137
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
