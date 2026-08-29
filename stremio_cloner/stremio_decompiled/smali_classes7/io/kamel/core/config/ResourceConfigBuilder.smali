.class public final Lio/kamel/core/config/ResourceConfigBuilder;
.super Ljava/lang/Object;
.source "ResourceConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceConfigBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceConfigBuilder.kt\nio/kamel/core/config/ResourceConfigBuilder\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,74:1\n30#2:75\n80#3:76\n*S KotlinDebug\n*F\n+ 1 ResourceConfigBuilder.kt\nio/kamel/core/config/ResourceConfigBuilder\n*L\n34#1:75\n34#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/kamel/core/config/ResourceConfigBuilder;",
        "",
        "parentScope",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "requestBuilder",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "maxBitmapDecodeSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMaxBitmapDecodeSize-YbymL2g",
        "()J",
        "setMaxBitmapDecodeSize-ozmzZPI",
        "(J)V",
        "J",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "Lio/kamel/core/config/ResourceConfig;",
        "kamel-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private density:Landroidx/compose/ui/unit/Density;

.field private maxBitmapDecodeSize:J

.field private final requestBuilder:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iput-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->requestBuilder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 22
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lio/kamel/core/utils/JvmPlatformKt;->getKamel(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/config/ResourceConfigBuilder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/config/ResourceConfigBuilder;->density:Landroidx/compose/ui/unit/Density;

    const p1, 0x7fffffff

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->maxBitmapDecodeSize:J

    return-void
.end method

.method public static final synthetic access$getRequestBuilder$p(Lio/kamel/core/config/ResourceConfigBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->requestBuilder:Lio/ktor/client/request/HttpRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public final build()Lio/kamel/core/config/ResourceConfig;
    .locals 1

    .line 45
    new-instance v0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;

    invoke-direct {v0, p0}, Lio/kamel/core/config/ResourceConfigBuilder$build$1;-><init>(Lio/kamel/core/config/ResourceConfigBuilder;)V

    check-cast v0, Lio/kamel/core/config/ResourceConfig;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getMaxBitmapDecodeSize-YbymL2g()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->maxBitmapDecodeSize:J

    return-wide v0
.end method

.method public final requestBuilder(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder;->requestBuilder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lio/kamel/core/config/ResourceConfigBuilder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lio/kamel/core/config/ResourceConfigBuilder;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setMaxBitmapDecodeSize-ozmzZPI(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lio/kamel/core/config/ResourceConfigBuilder;->maxBitmapDecodeSize:J

    return-void
.end method
