.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z
    .locals 6

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide v2, p4

    .line 211
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    .line 212
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p1, p2

    .line 211
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 213
    iget-boolean p1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->mContinue:Z

    return p1
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 0

    .line 192
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->mContinue:Z

    return p1
.end method
