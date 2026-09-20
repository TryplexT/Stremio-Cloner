.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl31"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2004
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2008
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method setPrivacyIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 2022
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method setRoundedCorner(ILandroidx/core/view/RoundedCornerCompat;)V
    .locals 1

    .line 2013
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 2014
    invoke-static {p1}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    move-result p1

    .line 2015
    invoke-static {p2}, Landroidx/core/view/RoundedCornerCompat;->toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;

    move-result-object p2

    .line 2013
    invoke-static {v0, p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
