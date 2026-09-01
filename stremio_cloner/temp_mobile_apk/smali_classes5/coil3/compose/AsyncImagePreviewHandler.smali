.class public interface abstract Lcoil3/compose/AsyncImagePreviewHandler;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePreviewHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e7\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "",
        "handle",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "coil-compose-core"
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
.field public static final Companion:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

.field public static final Default:Lcoil3/compose/AsyncImagePreviewHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Companion:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    .line 37
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    return-void
.end method


# virtual methods
.method public abstract handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
