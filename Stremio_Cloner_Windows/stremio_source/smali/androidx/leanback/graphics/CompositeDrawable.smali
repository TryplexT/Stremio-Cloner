.class public Landroidx/leanback/graphics/CompositeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CompositeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/CompositeDrawable$CompositeState;,
        Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    }
.end annotation


# instance fields
.field mMutated:Z

.field mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 72
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    invoke-direct {v0}, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 76
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-void
.end method


# virtual methods
.method public addChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-direct {v1, p1, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 158
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xff

    return v0
.end method

.method public getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method final getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 205
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v3, v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 217
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 86
    iget-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 87
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;-><init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    .line 88
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v3, v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 167
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable;->updateBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public removeChild(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v2, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 222
    invoke-virtual {p0, p2, p3, p4}, Landroidx/leanback/graphics/CompositeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 185
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChildDrawableAt(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-direct {v1, p2, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 172
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p2}, Landroidx/leanback/graphics/CompositeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 234
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$CompositeState;

    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 237
    invoke-virtual {v2, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
