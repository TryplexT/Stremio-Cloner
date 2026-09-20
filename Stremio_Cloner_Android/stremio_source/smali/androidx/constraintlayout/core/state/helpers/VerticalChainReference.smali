.class public Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "VerticalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 9

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mHelperState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mHelperState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTop:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTopGone:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTop:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginTopGone:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPreMargin(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPreGoneMargin(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_2
    move-object v2, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPostMargin(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    .line 60
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPostGoneMargin(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPreMargin(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPreGoneMargin(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getWeight(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_9

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottom:I

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottomGone:I

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottom:I

    .line 78
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mMarginBottomGone:I

    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPostMargin(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->getPostGoneMargin(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    .line 92
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBias:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 93
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mBias:F

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 96
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/State$Chain;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    :goto_4
    return-void

    .line 106
    :cond_c
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    return-void

    .line 102
    :cond_d
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    return-void
.end method
