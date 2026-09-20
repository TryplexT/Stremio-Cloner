.class public final Lcoil3/compose/internal/AsyncImageState;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/compose/internal/AsyncImageState;",
        "",
        "model",
        "modelEqualityDelegate",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "<init>",
        "(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V",
        "getModel",
        "()Ljava/lang/Object;",
        "getModelEqualityDelegate",
        "()Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private final model:Ljava/lang/Object;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 156
    iput-object p3, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 161
    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/AsyncImageState;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    check-cast p1, Lcoil3/compose/internal/AsyncImageState;

    iget-object v2, p1, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    iget-object v3, p1, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    iget-object p1, p1, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 156
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1

    .line 154
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 155
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 168
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
