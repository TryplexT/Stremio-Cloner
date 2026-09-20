.class public final Lcoil3/util/AndroidSystemCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Lcoil3/util/SystemCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;,
        Lcoil3/util/AndroidSystemCallbacks$Companion;,
        Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n1#1,150:1\n64#1,2:151\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n43#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\u001c\u001a\u00020!H\u0016J\u001d\u0010\"\u001a\u00020!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!0$H\u0082\u0008R7\u0010\u0006\u001a\"\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007j\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003`\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00060\u000fR\u00020\u0000\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00060\u0014R\u00020\u0000\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks;",
        "Lcoil3/util/SystemCallbacks;",
        "strongImageLoaderReference",
        "Lcoil3/RealImageLoader;",
        "<init>",
        "(Lcoil3/RealImageLoader;)V",
        "imageLoader",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "Lcoil3/util/WeakReference;",
        "getImageLoader$annotations",
        "()V",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "activityCallbacks",
        "Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "getActivityCallbacks$annotations",
        "getActivityCallbacks",
        "()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "componentCallbacks",
        "Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "getComponentCallbacks$annotations",
        "getComponentCallbacks",
        "()Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "application",
        "Landroid/content/Context;",
        "value",
        "",
        "shutdown",
        "getShutdown$annotations",
        "getShutdown",
        "()Z",
        "registerMemoryPressureCallbacks",
        "",
        "withImageLoader",
        "block",
        "Lkotlin/Function1;",
        "ActivityCallbacks",
        "ComponentCallbacks",
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
.field private static final Companion:Lcoil3/util/AndroidSystemCallbacks$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidSystemCallbacks"


# instance fields
.field private final activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

.field private application:Landroid/content/Context;

.field private final componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/AndroidSystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/AndroidSystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/AndroidSystemCallbacks;->Companion:Lcoil3/util/AndroidSystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    invoke-direct {v0, p0, p1}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;-><init>(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V

    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 37
    new-instance p1, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    invoke-direct {p1, p0}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;-><init>(Lcoil3/util/AndroidSystemCallbacks;)V

    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    return-void
.end method

.method public static synthetic getActivityCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShutdown$annotations()V
    .locals 0

    return-void
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    return-void
.end method


# virtual methods
.method public final getActivityCallbacks()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;
    .locals 1

    .line 36
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    return-object v0
.end method

.method public final getComponentCallbacks()Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    return-object v0
.end method

.method public final getImageLoader()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getShutdown()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z

    return v0
.end method

.method public declared-synchronized registerMemoryPressureCallbacks()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    .line 48
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    :try_start_1
    iput-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z

    .line 56
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    invoke-virtual {v1, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
