.class public abstract Lcoil3/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "GenericViewTarget.kt"

# interfaces
.implements Lcoil3/target/ViewTarget;
.implements Lcoil3/transition/TransitionTarget;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil3/target/ViewTarget<",
        "TT;>;",
        "Lcoil3/transition/TransitionTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0004J\u0008\u0010\u001d\u001a\u00020\u0011H\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil3/target/GenericViewTarget;",
        "T",
        "Landroid/view/View;",
        "Lcoil3/target/ViewTarget;",
        "Lcoil3/transition/TransitionTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "isStarted",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "onStart",
        "",
        "placeholder",
        "Lcoil3/Image;",
        "onError",
        "error",
        "onSuccess",
        "result",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "updateImage",
        "image",
        "updateAnimation",
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
.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public onError(Lcoil3/Image;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->updateImage(Lcoil3/Image;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcoil3/target/GenericViewTarget;->isStarted:Z

    .line 37
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->updateAnimation()V

    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->updateImage(Lcoil3/Image;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcoil3/target/GenericViewTarget;->isStarted:Z

    .line 42
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->updateAnimation()V

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->updateImage(Lcoil3/Image;)V

    return-void
.end method

.method public abstract setDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected final updateAnimation()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcoil3/target/GenericViewTarget;->isStarted:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method protected final updateImage(Lcoil3/Image;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcoil3/target/GenericViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->updateAnimation()V

    return-void
.end method
