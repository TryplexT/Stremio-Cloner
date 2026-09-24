.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;,
        Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;,
        Landroidx/media3/ui/AspectRatioFrameLayout$ResizeMode;
    }
.end annotation


# static fields
.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

.field private final aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout:[I

    .line 120
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    :try_start_0
    sget p2, Landroidx/media3/ui/R$styleable;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    throw p2

    .line 127
    :cond_0
    :goto_0
    new-instance p1, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$1;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 154
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 178
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 180
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 183
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    return-void

    .line 187
    :cond_1
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    .line 196
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_0

    .line 198
    :cond_3
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_1

    .line 192
    :cond_4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_0
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    .line 189
    :cond_5
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_6
    cmpl-float p2, v4, p2

    if-lez p2, :cond_7

    .line 203
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_1

    .line 205
    :cond_7
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_0

    .line 213
    :goto_2
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    invoke-virtual {p2, v1, v3, v6}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 215
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 216
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 214
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 136
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 137
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 138
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->aspectRatioListener:Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 163
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 165
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
