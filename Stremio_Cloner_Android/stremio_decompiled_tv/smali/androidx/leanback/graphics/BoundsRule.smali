.class public Landroidx/leanback/graphics/BoundsRule;
.super Ljava/lang/Object;
.source "BoundsRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/BoundsRule$ValueRule;
    }
.end annotation


# instance fields
.field public bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public top:Landroidx/leanback/graphics/BoundsRule$ValueRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/BoundsRule;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    iget-object v2, p1, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v0, v2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 149
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    iget-object v2, p1, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v0, v2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 150
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    iget-object v2, p1, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v0, v2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 151
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    iget-object p1, p1, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v1, p1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    :cond_3
    iput-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    return-void
.end method

.method private doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I
    .locals 1

    .line 155
    iget v0, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    add-int/2addr p1, v0

    iget p2, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez v0, :cond_0

    .line 121
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 126
    :goto_0
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez v0, :cond_1

    .line 127
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 129
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 132
    :goto_1
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez v0, :cond_2

    .line 133
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 135
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 138
    :goto_2
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez v0, :cond_3

    .line 139
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 141
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
