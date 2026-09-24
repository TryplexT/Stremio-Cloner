.class public final Lcoil3/util/ServiceLoaderComponentRegistry;
.super Ljava/lang/Object;
.source "ServiceLoaderComponentRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rR1\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0007*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR)\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\r0\r0\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/util/ServiceLoaderComponentRegistry;",
        "",
        "<init>",
        "()V",
        "fetchers",
        "",
        "Lcoil3/util/FetcherServiceLoaderTarget;",
        "kotlin.jvm.PlatformType",
        "getFetchers",
        "()Ljava/util/List;",
        "fetchers$delegate",
        "Lkotlin/Lazy;",
        "decoders",
        "Lcoil3/util/DecoderServiceLoaderTarget;",
        "getDecoders",
        "decoders$delegate",
        "register",
        "",
        "fetcher",
        "decoder",
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
.field public static final INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

.field private static final decoders$delegate:Lkotlin/Lazy;

.field private static final fetchers$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$pXyiAwaUQzxpRfR3V2HK_dqwf8M()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rCNNmXdWcAQ1pDqLHEKqVpwkpK0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;-><init>()V

    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 10
    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decoders_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 18
    const-class v0, Lcoil3/util/DecoderServiceLoaderTarget;

    .line 19
    const-class v1, Lcoil3/util/DecoderServiceLoaderTarget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchers_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 12
    const-class v0, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 13
    const-class v1, Lcoil3/util/FetcherServiceLoaderTarget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDecoders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/DecoderServiceLoaderTarget;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFetchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final register(Lcoil3/util/DecoderServiceLoaderTarget;)V
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final register(Lcoil3/util/FetcherServiceLoaderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;)V"
        }
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
