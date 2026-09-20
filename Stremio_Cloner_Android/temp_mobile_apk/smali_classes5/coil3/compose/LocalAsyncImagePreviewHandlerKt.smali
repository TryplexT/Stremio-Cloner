.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aE\u0010\u0007\u001a\u00020\u000223\u0008\u0004\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aE\u0010\u0007\u001a\u00020\u000225\u0008\u0004\u0010\u0008\u001a/\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0087\u0008\u00a2\u0006\u0002\u0010\u0012\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "LocalAsyncImagePreviewHandler",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "getLocalAsyncImagePreviewHandler$annotations",
        "()V",
        "getLocalAsyncImagePreviewHandler",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "AsyncImagePreviewHandler",
        "image",
        "Lkotlin/Function2;",
        "Lcoil3/request/ImageRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lkotlin/coroutines/Continuation;",
        "Lcoil3/Image;",
        "",
        "AsyncImagePreviewHandlerNotNull",
        "(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/AsyncImagePreviewHandler;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalAsyncImagePreviewHandler:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/AsyncImagePreviewHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$l3QpXK9P2hQiHG7eY46_-pR1dZU()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AsyncImagePreviewHandler(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/Image;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to the AsyncImagePreviewHandler constructor that returns a not null Image. Alternatively, if you need to return a nullable Image, inline this code into your call site."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AsyncImagePreviewHandler { _, request -> AsyncImagePainter.State.Loading(image(request)?.asPainter(request.context)) }"
            imports = {
                "coil3.compose.AsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .line 70
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;

    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method public static final AsyncImagePreviewHandlerNotNull(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/Image;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;

    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method private static final LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 20
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method public static final getLocalAsyncImagePreviewHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/AsyncImagePreviewHandler;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalAsyncImagePreviewHandler$annotations()V
    .locals 0

    return-void
.end method
