.class abstract Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.super Ljava/lang/Object;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CalculateSlide"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
