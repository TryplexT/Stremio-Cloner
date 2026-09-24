.class final Landroidx/leanback/widget/ForegroundHelper;
.super Ljava/lang/Object;
.source "ForegroundHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getForeground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static supportsForeground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
