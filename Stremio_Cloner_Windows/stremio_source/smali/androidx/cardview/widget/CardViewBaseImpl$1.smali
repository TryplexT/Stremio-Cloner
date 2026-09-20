.class Landroidx/cardview/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/cardview/widget/CardViewBaseImpl;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardViewBaseImpl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v6, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    .line 43
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v2, v7

    .line 44
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v9, v2, v7

    cmpl-float v1, p3, v7

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v10, p3, v1

    .line 48
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    neg-float v2, v10

    invoke-virtual {v1, v2, v2, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 51
    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    .line 54
    invoke-virtual {p1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v13, 0x42b40000    # 90.0f

    .line 55
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    sub-float/2addr v1, v7

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v10

    add-float/2addr v3, v7

    iget v4, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v10

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v10

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v10

    add-float v3, v0, v7

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p3

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, p3

    move-object v0, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
