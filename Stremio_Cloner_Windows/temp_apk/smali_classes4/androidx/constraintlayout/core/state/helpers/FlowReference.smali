.class public Landroidx/constraintlayout/core/state/helpers/FlowReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "FlowReference.java"


# instance fields
.field protected mFirstHorizontalBias:F

.field protected mFirstHorizontalStyle:I

.field protected mFirstVerticalBias:F

.field protected mFirstVerticalStyle:I

.field protected mFlow:Landroidx/constraintlayout/core/widgets/Flow;

.field protected mHorizontalAlign:I

.field protected mHorizontalGap:I

.field protected mHorizontalStyle:I

.field protected mLastHorizontalBias:F

.field protected mLastHorizontalStyle:I

.field protected mLastVerticalBias:F

.field protected mLastVerticalStyle:I

.field protected mMapPostMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapPreMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapWeights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaxElementsWrap:I

.field protected mOrientation:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mVerticalAlign:I

.field protected mVerticalGap:I

.field protected mVerticalStyle:I

.field protected mWrapMode:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    const/4 v1, 0x2

    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    .line 60
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    .line 64
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    .line 69
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    .line 70
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    .line 71
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    .line 75
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addFlowElement(Ljava/lang/String;FFF)V
    .locals 1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    .line 97
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    if-nez p2, :cond_2

    .line 98
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 100
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 106
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public apply()V
    .locals 4

    .line 566
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 567
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 568
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 569
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->setWrapMode(I)V

    .line 571
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 572
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setMaxElementsWrap(I)V

    .line 576
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    if-eqz v0, :cond_1

    .line 577
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingLeft(I)V

    .line 579
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    if-eqz v0, :cond_2

    .line 580
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingTop(I)V

    .line 582
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    if-eqz v0, :cond_3

    .line 583
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingRight(I)V

    .line 585
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    if-eqz v0, :cond_4

    .line 586
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setPaddingBottom(I)V

    .line 590
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    if-eqz v0, :cond_5

    .line 591
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalGap(I)V

    .line 593
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    if-eqz v0, :cond_6

    .line 594
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalGap(I)V

    .line 598
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalBias:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 599
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalBias:F

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalBias(F)V

    .line 601
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_8

    .line 602
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalBias(F)V

    .line 604
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_9

    .line 605
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalBias(F)V

    .line 607
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalBias:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 608
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalBias:F

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalBias(F)V

    .line 610
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_b

    .line 611
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalBias(F)V

    .line 613
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_c

    .line 614
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalBias(F)V

    .line 618
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    .line 619
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalAlign(I)V

    .line 621
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    if-eq v0, v2, :cond_e

    .line 622
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalAlign(I)V

    .line 626
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    if-eq v0, v1, :cond_f

    .line 627
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalStyle(I)V

    .line 629
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    if-eq v0, v1, :cond_10

    .line 630
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalStyle(I)V

    .line 632
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    if-eq v0, v1, :cond_11

    .line 633
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalStyle(I)V

    .line 635
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    if-eq v0, v1, :cond_12

    .line 636
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalStyle(I)V

    .line 638
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    if-eq v0, v1, :cond_13

    .line 639
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalStyle(I)V

    .line 641
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    if-eq v0, v1, :cond_14

    .line 642
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalStyle(I)V

    .line 646
    :cond_14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->applyBase()V

    return-void
.end method

.method public getFirstHorizontalBias()F
    .locals 1

    .line 517
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    return v0
.end method

.method public getFirstHorizontalStyle()I
    .locals 1

    .line 320
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    return v0
.end method

.method public getFirstVerticalBias()F
    .locals 1

    .line 473
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    return v0
.end method

.method public getFirstVerticalStyle()I
    .locals 1

    .line 266
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    return v0
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 552
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    return-object v0
.end method

.method public getHorizontalAlign()I
    .locals 1

    .line 373
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    return v0
.end method

.method public getHorizontalBias()F
    .locals 1

    .line 508
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalBias:F

    return v0
.end method

.method public getHorizontalGap()I
    .locals 1

    .line 409
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    return v0
.end method

.method public getHorizontalStyle()I
    .locals 1

    .line 302
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    return v0
.end method

.method public getLastHorizontalBias()F
    .locals 1

    .line 535
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    return v0
.end method

.method public getLastHorizontalStyle()I
    .locals 1

    .line 338
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    return v0
.end method

.method public getLastVerticalBias()F
    .locals 1

    .line 491
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    return v0
.end method

.method public getLastVerticalStyle()I
    .locals 1

    .line 284
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    return v0
.end method

.method public getMaxElementsWrap()I
    .locals 1

    .line 427
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 445
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 230
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 212
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 194
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    return v0
.end method

.method protected getPostMargin(Ljava/lang/String;)F
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getPreMargin(Ljava/lang/String;)F
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVerticalAlign()I
    .locals 1

    .line 355
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    return v0
.end method

.method public getVerticalBias()F
    .locals 1

    .line 463
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalBias:F

    return v0
.end method

.method public getVerticalGap()I
    .locals 1

    .line 391
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    return v0
.end method

.method public getVerticalStyle()I
    .locals 1

    .line 248
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    return v0
.end method

.method protected getWeight(Ljava/lang/String;)F
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getWrapMode()I
    .locals 1

    .line 158
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    return v0
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 526
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 329
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 482
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 275
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    return-void
.end method

.method public setHelperWidget(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 1

    .line 557
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v0, :cond_0

    .line 558
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 560
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 382
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 418
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 311
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 544
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 347
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 500
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 293
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 436
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 454
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 239
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 185
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 221
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 203
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 364
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 400
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 257
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 167
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    return-void
.end method
