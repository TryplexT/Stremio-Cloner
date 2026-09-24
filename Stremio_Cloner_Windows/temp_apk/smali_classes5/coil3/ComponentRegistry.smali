.class public final Lcoil3/ComponentRegistry;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/ComponentRegistry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n43#2,2:199\n46#2:202\n43#2,4:203\n69#2,5:207\n69#2,5:212\n1#3:201\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry\n*L\n48#1:199,2\n48#1:202\n63#1:203,4\n33#1:207,5\n37#1:212,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00010B\u00c3\u0001\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00120\u0010\u0005\u001a,\u0012(\u0012&\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u0012(\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u00124\u0010\u000b\u001a0\u0012,\u0012*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u00030\u000c0\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u000c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0016\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!J8\u0010$\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020&H\u0007J8\u0010*\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020&\u0018\u00010\u00062\u0006\u0010,\u001a\u00020-2\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020&H\u0007J\u0006\u0010.\u001a\u00020/R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R;\u0010\u0005\u001a,\u0012(\u0012&\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R3\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R<\u0010\u000b\u001a0\u0012,\u0012*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u00030\u000c0\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u000c0\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R=\u0010\u0017\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0014R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcoil3/ComponentRegistry;",
        "",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "mappers",
        "Lkotlin/Pair;",
        "Lcoil3/map/Mapper;",
        "Lkotlin/reflect/KClass;",
        "keyers",
        "Lcoil3/key/Keyer;",
        "lazyFetcherFactories",
        "Lkotlin/Function0;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "lazyDecoderFactories",
        "Lcoil3/decode/Decoder$Factory;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "()V",
        "getInterceptors",
        "()Ljava/util/List;",
        "getMappers",
        "getKeyers",
        "fetcherFactories",
        "getFetcherFactories",
        "fetcherFactories$delegate",
        "Lkotlin/Lazy;",
        "decoderFactories",
        "getDecoderFactories",
        "decoderFactories$delegate",
        "map",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "key",
        "",
        "newFetcher",
        "Lcoil3/fetch/Fetcher;",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "startIndex",
        "newDecoder",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
        "newBuilder",
        "Lcoil3/ComponentRegistry$Builder;",
        "Builder",
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
.field private final decoderFactories$delegate:Lkotlin/Lazy;

.field private final fetcherFactories$delegate:Lkotlin/Lazy;

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

.field private lazyDecoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private lazyFetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
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


# direct methods
.method public static synthetic $r8$lambda$Vf0O09zXDhmQPu236P7kZVakgjE(Lcoil3/ComponentRegistry;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry;->fetcherFactories_delegate$lambda$0(Lcoil3/ComponentRegistry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W2pyzntAs-HXF2Vt8H2efVBsdYc(Lcoil3/ComponentRegistry;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry;->decoderFactories_delegate$lambda$0(Lcoil3/ComponentRegistry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
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
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcoil3/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcoil3/ComponentRegistry;->mappers:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcoil3/ComponentRegistry;->keyers:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcoil3/ComponentRegistry;->lazyFetcherFactories:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lcoil3/ComponentRegistry;->lazyDecoderFactories:Ljava/util/List;

    .line 32
    new-instance p1, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;-><init>(Lcoil3/ComponentRegistry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ComponentRegistry;->fetcherFactories$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda1;-><init>(Lcoil3/ComponentRegistry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ComponentRegistry;->decoderFactories$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final decoderFactories_delegate$lambda$0(Lcoil3/ComponentRegistry;)Ljava/util/List;
    .locals 6

    .line 37
    iget-object v0, p0, Lcoil3/ComponentRegistry;->lazyDecoderFactories:Ljava/util/List;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 213
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 214
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 214
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry;->lazyDecoderFactories:Ljava/util/List;

    return-object v1
.end method

.method private static final fetcherFactories_delegate$lambda$0(Lcoil3/ComponentRegistry;)Ljava/util/List;
    .locals 6

    .line 33
    iget-object v0, p0, Lcoil3/ComponentRegistry;->lazyFetcherFactories:Ljava/util/List;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 208
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 209
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry;->lazyFetcherFactories:Ljava/util/List;

    return-object v1
.end method

.method public static synthetic newDecoder$default(Lcoil3/ComponentRegistry;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/ComponentRegistry;->newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newFetcher$default(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDecoderFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcoil3/ComponentRegistry;->decoderFactories$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcoil3/ComponentRegistry;->fetcherFactories$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcoil3/ComponentRegistry;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers()Ljava/util/List;
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

    .line 25
    iget-object v0, p0, Lcoil3/ComponentRegistry;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcoil3/ComponentRegistry;->mappers:Ljava/util/List;

    return-object v0
.end method

.method public final key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 5

    .line 63
    iget-object v0, p0, Lcoil3/ComponentRegistry;->keyers:Ljava/util/List;

    .line 203
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/key/Keyer;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    .line 64
    invoke-interface {v3, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const-string/jumbo v3, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Lcoil3/key/Keyer;->key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 5

    .line 48
    iget-object v0, p0, Lcoil3/ComponentRegistry;->mappers:Ljava/util/List;

    .line 199
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/map/Mapper;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    .line 49
    invoke-interface {v3, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    const-string/jumbo v3, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Lcoil3/map/Mapper;->map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final newBuilder()Lcoil3/ComponentRegistry$Builder;
    .locals 1

    .line 118
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v0, p0}, Lcoil3/ComponentRegistry$Builder;-><init>(Lcoil3/ComponentRegistry;)V

    return-object v0
.end method

.method public final newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/request/Options;",
            "Lcoil3/ImageLoader;",
            ")",
            "Lkotlin/Pair<",
            "Lcoil3/decode/Decoder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcoil3/ComponentRegistry;->newDecoder$default(Lcoil3/ComponentRegistry;Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/request/Options;",
            "Lcoil3/ImageLoader;",
            "I)",
            "Lkotlin/Pair<",
            "Lcoil3/decode/Decoder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcoil3/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcoil3/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 112
    invoke-interface {v1, p1, p2, p3}, Lcoil3/decode/Decoder$Factory;->create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/ImageLoader;",
            ")",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcoil3/ComponentRegistry;->newFetcher$default(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/ImageLoader;",
            "I)",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcoil3/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcoil3/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/fetch/Fetcher$Factory;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 88
    invoke-interface {v1, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2, p3}, Lcoil3/fetch/Fetcher$Factory;->create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
