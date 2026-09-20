.class public Landroidx/constraintlayout/core/dsl/OnSwipe;
.super Ljava/lang/Object;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$Side;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    }
.end annotation


# static fields
.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2


# instance fields
.field private mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

.field private mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field private mDragScale:F

.field private mDragThreshold:F

.field private mLimitBoundsTo:Ljava/lang/String;

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field private mRotationCenterId:Ljava/lang/String;

.field private mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mTouchAnchorId:Ljava/lang/String;

.field private mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mRotationCenterId:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxVelocity:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxAcceleration:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragScale:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragThreshold:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringDamping:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringMass:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStiffness:F

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStopThreshold:F

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/OnSwipe$Side;Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mRotationCenterId:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxVelocity:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxAcceleration:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragScale:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragThreshold:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringDamping:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringMass:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStiffness:F

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStopThreshold:F

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 49
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-void
.end method


# virtual methods
.method public getAutoCompleteMode()Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-object v0
.end method

.method public getDragDirection()Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object v0
.end method

.method public getDragScale()F
    .locals 1

    .line 175
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragScale:F

    return v0
.end method

.method public getDragThreshold()F
    .locals 1

    .line 189
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragThreshold:F

    return v0
.end method

.method public getLimitBoundsTo()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 162
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxAcceleration:F

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 148
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxVelocity:F

    return v0
.end method

.method public getOnTouchUp()Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object v0
.end method

.method public getRotationCenterId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mRotationCenterId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpringBoundary()Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-object v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 237
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringDamping:F

    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 256
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringMass:F

    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    .line 276
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStiffness:F

    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 294
    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStopThreshold:F

    return v0
.end method

.method public getTouchAnchorId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchAnchorSide()Landroidx/constraintlayout/core/dsl/OnSwipe$Side;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    return-object v0
.end method

.method public setAutoCompleteMode(Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;)V
    .locals 0

    .line 337
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-void
.end method

.method public setDragDirection(Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object p0
.end method

.method public setDragScale(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    .line 170
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragScale:F

    return-object p0
.end method

.method public setDragThreshold(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    .line 184
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragThreshold:F

    return-object p0
.end method

.method public setLimitBoundsTo(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 213
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxAcceleration(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    .line 157
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxAcceleration:F

    return-object p0
.end method

.method public setMaxVelocity(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    .line 143
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxVelocity:F

    return-object p0
.end method

.method public setOnTouchUp(Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 201
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object p0
.end method

.method public setRotateCenter(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 227
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mRotationCenterId:Ljava/lang/String;

    return-object p0
.end method

.method public setSpringBoundary(Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 322
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-object p0
.end method

.method public setSpringDamping(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 247
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringDamping:F

    return-object p0
.end method

.method public setSpringMass(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 266
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringMass:F

    return-object p0
.end method

.method public setSpringStiffness(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 286
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStiffness:F

    return-object p0
.end method

.method public setSpringStopThreshold(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 305
    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStopThreshold:F

    return-object p0
.end method

.method public setTouchAnchorId(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorId:Ljava/lang/String;

    return-object p0
.end method

.method public setTouchAnchorSide(Landroidx/constraintlayout/core/dsl/OnSwipe$Side;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    .line 119
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnSwipe:{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorId:Ljava/lang/String;

    const-string v2, "\',\n"

    if-eqz v1, :cond_0

    .line 345
    const-string v1, "anchor:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    if-eqz v1, :cond_1

    .line 348
    const-string v1, "direction:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragDirection:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    if-eqz v1, :cond_2

    .line 352
    const-string v1, "side:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mTouchAnchorSide:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragScale:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    const-string v1, "scale:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 358
    const-string v1, "threshold:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mDragThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 361
    const-string v1, "maxVelocity:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxAcceleration:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 364
    const-string v1, "maxAccel:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mMaxAcceleration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 367
    const-string v1, "limitBounds:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    if-eqz v1, :cond_8

    .line 370
    const-string v1, "mode:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mAutoCompleteMode:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    if-eqz v1, :cond_9

    .line 373
    const-string v1, "touchUp:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mOnTouchUp:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringMass:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 376
    const-string v1, "springMass:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringMass:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_a
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStiffness:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    .line 380
    const-string v1, "springStiffness:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStiffness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringDamping:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    .line 383
    const-string v1, "springDamping:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringDamping:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStopThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 386
    const-string v1, "stopThreshold:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringStopThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    if-eqz v1, :cond_e

    .line 389
    const-string v1, "springBoundary:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mSpringBoundary:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mRotationCenterId:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 392
    const-string v1, "around:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->mRotationCenterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_f
    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
