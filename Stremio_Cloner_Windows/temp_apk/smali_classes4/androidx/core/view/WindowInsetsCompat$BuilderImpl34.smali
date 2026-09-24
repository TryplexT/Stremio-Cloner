.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl34"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2457
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2461
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method setDisplayShape(Landroidx/core/view/DisplayShapeCompat;)V
    .locals 1

    .line 2488
    invoke-static {p1}, Landroidx/core/view/DisplayShapeCompat;->toPlatformDisplayShape(Landroidx/core/view/DisplayShapeCompat;)Landroid/view/DisplayShape;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2490
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;

    return-void

    .line 2492
    :cond_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mDisplayShapeCompat:Landroidx/core/view/DisplayShapeCompat;

    return-void
.end method

.method setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 1

    .line 2466
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 2467
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    .line 2468
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p2

    .line 2466
    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .locals 1

    .line 2474
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 2475
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    .line 2476
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p2

    .line 2474
    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method setVisible(IZ)V
    .locals 1

    .line 2482
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method
