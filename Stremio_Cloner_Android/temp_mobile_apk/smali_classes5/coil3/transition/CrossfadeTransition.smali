.class public final Lcoil3/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition;",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "<init>",
        "(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
        "transition",
        "",
        "Factory",
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
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z

.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 19
    iput-object p2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 20
    iput p3, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 21
    iput-boolean p4, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    if-lez p3, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 1

    .line 20
    iget v0, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public transition()V
    .locals 7

    .line 29
    new-instance v0, Lcoil3/transition/CrossfadeDrawable;

    .line 30
    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    invoke-interface {v1}, Lcoil3/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    invoke-interface {v2}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    invoke-interface {v3}, Lcoil3/transition/TransitionTarget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    invoke-interface {v3}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    .line 33
    iget v4, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 34
    iget-object v5, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    instance-of v6, v5, Lcoil3/request/SuccessResult;

    if-eqz v6, :cond_2

    check-cast v5, Lcoil3/request/SuccessResult;

    invoke-virtual {v5}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 35
    :goto_2
    iget-boolean v6, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 29
    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    .line 37
    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 38
    instance-of v2, v1, Lcoil3/request/SuccessResult;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/transition/TransitionTarget;->onSuccess(Lcoil3/Image;)V

    return-void

    .line 39
    :cond_3
    instance-of v1, v1, Lcoil3/request/ErrorResult;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/transition/TransitionTarget;->onError(Lcoil3/Image;)V

    return-void

    .line 37
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
