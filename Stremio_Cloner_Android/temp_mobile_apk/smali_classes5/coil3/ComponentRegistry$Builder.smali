.class public final Lcoil3/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1661#2,3:199\n1661#2,3:202\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n139#1:199,3\n140#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\'\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001e\u0012\u0002\u0008\u00030\u000eH\u0086\u0008J0\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001e\u0012\u0002\u0008\u00030\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ#\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0012H\u0086\u0008J,\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ#\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0017H\u0086\u0008J,\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ6\u0010#\u001a\u00020\u00002.\u0010\"\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u00160\u0015J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001aJ\u001a\u0010$\u001a\u00020\u00002\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u0015J\u0006\u0010%\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR:\u0010\u000c\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR6\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bRB\u0010\u0014\u001a0\u0012,\u0012*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u00160\u00150\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u00150\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/ComponentRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "registry",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;)V",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "getInterceptors$coil_core",
        "()Ljava/util/List;",
        "mappers",
        "Lkotlin/Pair;",
        "Lcoil3/map/Mapper;",
        "Lkotlin/reflect/KClass;",
        "getMappers$coil_core",
        "keyers",
        "Lcoil3/key/Keyer;",
        "getKeyers$coil_core",
        "lazyFetcherFactories",
        "Lkotlin/Function0;",
        "",
        "Lcoil3/fetch/Fetcher$Factory;",
        "getLazyFetcherFactories$coil_core",
        "lazyDecoderFactories",
        "Lcoil3/decode/Decoder$Factory;",
        "getLazyDecoderFactories$coil_core",
        "add",
        "interceptor",
        "T",
        "mapper",
        "type",
        "keyer",
        "factory",
        "addFetcherFactories",
        "addDecoderFactories",
        "build",
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
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lazyDecoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lazyFetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0PCJE1XsziGMCVu8227cDcNXq1g(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$0$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EPdOPcZh8GnhAJl_7rtbLWRFFgA(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->add$lambda$4$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxPbDhxZSrJHY09BWSb7DvDEpWc(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$1$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5LFKsxm-LwoPakELz6HjKKusIM(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ComponentRegistry$Builder;->add$lambda$3$0(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil3/ComponentRegistry;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getMappers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getKeyers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 139
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lkotlin/Pair;

    .line 139
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;-><init>(Lkotlin/Pair;)V

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 139
    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 140
    new-instance v2, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;)V

    .line 203
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 140
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-void
.end method

.method private static final _init_$lambda$0$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 139
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final add$lambda$3$0(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final add$lambda$4$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 2

    .line 178
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 179
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda3;-><init>(Lcoil3/decode/Decoder$Factory;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 165
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 168
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 169
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;
    .locals 1

    .line 144
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 145
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/key/Keyer;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 157
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 161
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/map/Mapper;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 149
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 153
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 183
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 184
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 174
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcoil3/ComponentRegistry;
    .locals 7

    .line 188
    new-instance v0, Lcoil3/ComponentRegistry;

    .line 189
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {v2}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {v3}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    invoke-static {v4}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 193
    iget-object v5, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    invoke-static {v5}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 188
    invoke-direct/range {v0 .. v6}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getInterceptors$coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers$coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyDecoderFactories$coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyFetcherFactories$coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers$coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    return-object v0
.end method
