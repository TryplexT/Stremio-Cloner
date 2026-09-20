.class public final Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 5 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,748:1\n280#2,3:749\n284#2,2:753\n1#3:752\n411#4:755\n412#5:756\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$target$4",
        "Lcoil3/target/Target;",
        "onStart",
        "",
        "placeholder",
        "Lcoil3/Image;",
        "onError",
        "error",
        "onSuccess",
        "result",
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
.field final synthetic $request$inlined:Lcoil3/request/ImageRequest;

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 749
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->getFilterQuality-f-v9h1I$coil_compose_core()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 750
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    invoke-static {v0}, Lcoil3/compose/ImageRequestsKt;->getUseExistingImageAsPlaceholder(Lcoil3/request/ImageRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    invoke-static {v0}, Lcoil3/compose/AsyncImagePainter;->access$getPainter(Lcoil3/compose/AsyncImagePainter;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 753
    :cond_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State;

    invoke-static {v0, v1}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    return-void
.end method
