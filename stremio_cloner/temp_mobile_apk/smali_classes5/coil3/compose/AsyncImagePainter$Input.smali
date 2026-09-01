.class public final Lcoil3/compose/AsyncImagePainter$Input;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u0096\u0080\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "modelEqualityDelegate",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "getModelEqualityDelegate",
        "()Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

.field private final request:Lcoil3/request/ImageRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    .line 357
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 358
    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 363
    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$Input;

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    check-cast p1, Lcoil3/compose/AsyncImagePainter$Input;

    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    invoke-interface {v1, v2, p1}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 356
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 358
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-object v0
.end method

.method public final getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 357
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 370
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 371
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    invoke-interface {v1, v2}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Input(imageLoader="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelEqualityDelegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
