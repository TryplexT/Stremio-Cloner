.class public final Lcoil3/SingletonImageLoader;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/SingletonImageLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007J\u0014\u0010\u0012\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0002R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader;",
        "",
        "<init>",
        "()V",
        "reference",
        "Lkotlinx/atomicfu/AtomicRef;",
        "get",
        "Lcoil3/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "setSafe",
        "",
        "factory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "setUnsafe",
        "imageLoader",
        "reset",
        "newImageLoader",
        "Factory",
        "coil"
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
.field public static final INSTANCE:Lcoil3/SingletonImageLoader;

.field private static final synthetic reference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil3/ImageLoader;

    if-eqz v2, :cond_0

    check-cast v1, Lcoil3/ImageLoader;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {v0, p0}, Lcoil3/SingletonImageLoader;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final synthetic getReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 6

    .line 90
    invoke-direct {p0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 92
    instance-of v4, v3, Lcoil3/ImageLoader;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcoil3/ImageLoader;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_5

    :cond_0
    if-nez v2, :cond_6

    .line 95
    invoke-static {p1}, Lcoil3/SingletonImageLoader_androidKt;->applicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 97
    instance-of v4, v3, Lcoil3/SingletonImageLoader$Factory;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcoil3/SingletonImageLoader$Factory;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_4

    .line 98
    :cond_3
    :goto_2
    instance-of v4, v2, Lcoil3/SingletonImageLoader$Factory;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcoil3/SingletonImageLoader$Factory;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v2

    goto :goto_4

    .line 99
    :cond_5
    invoke-static {}, Lcoil3/SingletonImageLoaderKt;->access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;

    move-result-object v4

    invoke-interface {v4, v2}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v2

    :cond_6
    :goto_4
    move-object v4, v2

    .line 103
    :goto_5
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    const-string/jumbo p1, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public static final reset()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 80
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setSafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lcoil3/ImageLoader;

    if-eqz v2, :cond_1

    .line 39
    check-cast v1, Lcoil3/ImageLoader;

    invoke-static {v1}, Lcoil3/SingletonImageLoaderKt;->access$isDefault(Lcoil3/ImageLoader;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setUnsafe(Lcoil3/ImageLoader;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setUnsafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 71
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic updateAndGet$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
