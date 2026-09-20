.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl35"
.end annotation


# instance fields
.field private mSetInsetsCalled:Z

.field private mSetInsetsIgnoringVisibilityCalled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2504
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    const/4 v0, 0x0

    .line 2500
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 2501
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 2508
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    .line 2500
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 2501
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    .line 2509
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2510
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 2511
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method setBoundingRects(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2529
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    .line 2531
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    .line 2532
    iget-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2535
    iput-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 2536
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    :cond_0
    return-void
.end method

.method setBoundingRectsIgnoringVisibility(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2543
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    .line 2545
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    .line 2546
    iget-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2549
    iput-boolean p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    .line 2550
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    :cond_0
    return-void
.end method

.method setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 0

    .line 2517
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->setInsets(ILandroidx/core/graphics/Insets;)V

    const/4 p1, 0x1

    .line 2518
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .locals 0

    .line 2523
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V

    const/4 p1, 0x1

    .line 2524
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    return-void
.end method
