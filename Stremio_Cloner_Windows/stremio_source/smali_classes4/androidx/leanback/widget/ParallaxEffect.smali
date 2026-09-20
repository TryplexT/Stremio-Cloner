.class public abstract Landroidx/leanback/widget/ParallaxEffect;
.super Ljava/lang/Object;
.source "ParallaxEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ParallaxEffect$IntEffect;,
        Landroidx/leanback/widget/ParallaxEffect$FloatEffect;
    }
.end annotation


# instance fields
.field final mMarkerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Parallax$PropertyMarkerValue;",
            ">;"
        }
    .end annotation
.end field

.field final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxTarget;",
            ">;"
        }
    .end annotation
.end field

.field final mTotalWeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final mWeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addTarget(Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
.end method

.method abstract calculateFraction(Landroidx/leanback/widget/Parallax;)F
.end method

.method final getFractionWithWeightAdjusted(FI)F
    .locals 4

    .line 257
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 262
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    if-lt p2, v2, :cond_0

    .line 264
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    div-float/2addr p2, v0

    add-float/2addr p1, p2

    :cond_0
    return p1

    .line 268
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-lt p2, v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final getPropertyRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Parallax$PropertyMarkerValue;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxTarget;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    return-object v0
.end method

.method public final getWeights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    return-object v0
.end method

.method public final performMapping(Landroidx/leanback/widget/Parallax;)V
    .locals 6

    .line 203
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 206
    :cond_0
    instance-of v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->verifyIntProperties()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->verifyFloatProperties()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 214
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 215
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ParallaxTarget;

    .line 216
    invoke-virtual {v4}, Landroidx/leanback/widget/ParallaxTarget;->isDirectMapping()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    .line 218
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;

    move-result-object v3

    .line 220
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ParallaxTarget;->directUpdate(Ljava/lang/Number;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 224
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->calculateFraction(Landroidx/leanback/widget/Parallax;)F

    move-result v2

    const/4 v1, 0x1

    .line 226
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ParallaxTarget;->update(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final removeTarget(Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs setPropertyRanges([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)V
    .locals 4

    .line 87
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 89
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs setWeights([F)V
    .locals 6

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    cmpg-float v3, v4, v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 107
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 111
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v2

    .line 113
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final target(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 2

    .line 160
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    new-instance v1, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    invoke-direct {v1, p1, p2}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TV;>;)",
            "Landroidx/leanback/widget/ParallaxEffect;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    new-instance v1, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;

    invoke-direct {v1, p1, p2}, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs weights([F)Landroidx/leanback/widget/ParallaxEffect;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->setWeights([F)V

    return-object p0
.end method
