.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 65
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 66
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 559
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 560
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 65
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 66
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 559
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 560
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 192
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p0

    .line 196
    iget v1, p4, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    .line 208
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :cond_2
    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 198
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_3
    move-object p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 201
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 364
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    .line 367
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 365
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static xRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p1

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static yRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 1002
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1003
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1004
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1005
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 1006
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1007
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    .line 1008
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 1009
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 1010
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1012
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_0

    .line 1013
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1014
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 1

    .line 997
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1021
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 373
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result p3

    .line 374
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    const/4 v1, 0x0

    .line 375
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    .line 376
    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    .line 377
    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    .line 378
    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 379
    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method fillStandard([D[I)V
    .locals 9

    .line 949
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v6, 0x6

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    move v0, v8

    .line 951
    :goto_0
    array-length v1, p2

    if-ge v8, v1, :cond_1

    .line 952
    aget v1, p2, v8

    if-ge v1, v6, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 953
    aget v1, v7, v1

    float-to-double v3, v1

    aput-wide v3, p1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 6

    .line 534
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 535
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v2, 0x0

    .line 537
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 538
    aget-wide v3, p2, v2

    double-to-float v3, v3

    .line 540
    aget v4, p1, v2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :cond_2
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 556
    aput v1, p3, p4

    return-void
.end method

.method getCenter(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    .line 383
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 384
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 385
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 386
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v5, 0x0

    move v6, v5

    .line 388
    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 389
    aget-wide v10, p4, v6

    double-to-float v7, v10

    .line 391
    aget v10, v0, v6

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    const/4 v8, 0x4

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 406
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 407
    new-array v7, v8, [F

    .line 408
    new-array v8, v8, [F

    move-wide v10, p1

    .line 410
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 411
    aget v0, v7, v5

    .line 412
    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    .line 416
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    add-double/2addr v7, v12

    div-float v2, v3, v6

    float-to-double v12, v2

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v5

    .line 417
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    sub-double/2addr v7, v0

    div-float v0, v4, v6

    float-to-double v0, v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    move v1, v2

    move v2, v0

    :cond_5
    div-float/2addr v3, v6

    add-float/2addr v1, v3

    const/4 v0, 0x0

    add-float/2addr v1, v0

    .line 420
    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 421
    aput v2, p5, v1

    return-void
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 430
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 431
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 432
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 433
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 440
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 441
    aget-wide v6, p4, v8

    double-to-float v6, v6

    move/from16 v17, v13

    .line 442
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 444
    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 466
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    .line 467
    new-array v8, v7, [F

    .line 468
    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 469
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 470
    aget v6, v8, v16

    .line 471
    aget v8, v8, v15

    .line 476
    aget v10, v7, v16

    .line 477
    aget v7, v7, v15

    float-to-double v12, v6

    move/from16 p3, v1

    float-to-double v1, v2

    move-wide/from16 p1, v1

    float-to-double v0, v3

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    add-double/2addr v12, v2

    div-float v2, v4, p3

    float-to-double v2, v2

    sub-double/2addr v12, v2

    double-to-float v2, v12

    float-to-double v12, v8

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, p1

    sub-double v12, v12, v18

    div-float v3, v5, p3

    move-wide/from16 v18, v0

    float-to-double v0, v3

    sub-double/2addr v12, v0

    double-to-float v3, v12

    float-to-double v0, v10

    float-to-double v8, v9

    .line 481
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v10, v11

    mul-double/2addr v12, v10

    add-double/2addr v0, v12

    double-to-float v0, v0

    float-to-double v6, v7

    .line 482
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v12, v6

    move v10, v0

    goto :goto_2

    :cond_5
    move/from16 p3, v1

    :goto_2
    div-float v4, v4, p3

    add-float/2addr v2, v4

    add-float v2, v2, v17

    .line 485
    aput v2, p5, v16

    div-float v5, v5, p3

    add-float/2addr v3, v5

    add-float v3, v3, v17

    .line 486
    aput v3, p5, v15

    .line 487
    aput v10, p7, v16

    .line 488
    aput v12, p7, v15

    return-void
.end method

.method getCenterVelocity(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    .line 491
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 492
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 493
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 494
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v5, 0x0

    move v6, v5

    .line 496
    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 497
    aget-wide v10, p4, v6

    double-to-float v7, v10

    .line 499
    aget v10, v0, v6

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    const/4 v8, 0x4

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 514
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 515
    new-array v7, v8, [F

    .line 516
    new-array v8, v8, [F

    move-wide v10, p1

    .line 517
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 518
    aget v0, v7, v5

    .line 519
    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    .line 523
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    add-double/2addr v7, v12

    div-float v2, v3, v6

    float-to-double v12, v2

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v5

    .line 524
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    sub-double/2addr v7, v0

    div-float v0, v4, v6

    float-to-double v0, v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    move v1, v2

    move v2, v0

    :cond_5
    div-float/2addr v3, v6

    add-float/2addr v1, v3

    const/4 v0, 0x0

    add-float/2addr v1, v0

    .line 527
    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 528
    aput v2, p5, v1

    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 971
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 974
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 975
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    .line 978
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    .line 979
    new-array v2, v1, [F

    .line 980
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 982
    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 963
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 967
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result p1

    return p1
.end method

.method getRect([I[D[FI)V
    .locals 10

    .line 732
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 733
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 734
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 735
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v4, 0x0

    .line 748
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 749
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 751
    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 770
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz p1, :cond_5

    .line 771
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result p1

    .line 772
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result p2

    float-to-double v4, p1

    float-to-double v6, v0

    float-to-double v0, v1

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, v2, p1

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v8, p2

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v8, v6

    div-float p1, v3, p1

    float-to-double p1, p1

    sub-double/2addr v8, p1

    double-to-float v1, v8

    move v0, v4

    :cond_5
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 795
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 798
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    .line 846
    aput p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    .line 847
    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x3

    .line 848
    aput v5, p3, p2

    add-int/lit8 p2, p4, 0x4

    .line 849
    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x5

    .line 850
    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x6

    .line 851
    aput v6, p3, p1

    add-int/lit8 p4, p4, 0x7

    .line 852
    aput v0, p3, p2

    .line 853
    aput v3, p3, p4

    return-void
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 959
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 131
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 133
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 135
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 136
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 137
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 138
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    .line 139
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    .line 141
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 145
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    .line 146
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v17, v11, v16

    add-float v17, v14, v17

    move/from16 v18, v4

    .line 147
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v7, v7, v16

    add-float/2addr v4, v7

    .line 148
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v10, v10, v16

    add-float/2addr v3, v10

    cmpl-float v7, v15, v4

    if-lez v7, :cond_2

    move/from16 v19, v15

    move v15, v4

    move/from16 v4, v19

    :cond_2
    cmpl-float v7, v17, v3

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v19, v17

    move/from16 v17, v3

    move/from16 v3, v19

    :goto_2
    sub-float/2addr v4, v15

    sub-float v17, v17, v3

    mul-float v3, v4, v18

    add-float/2addr v13, v3

    mul-float/2addr v9, v5

    div-float v3, v9, v16

    sub-float/2addr v13, v3

    float-to-int v5, v13

    int-to-float v5, v5

    .line 161
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v5, v17, v18

    add-float/2addr v14, v5

    mul-float/2addr v12, v6

    div-float v5, v12, v16

    sub-float/2addr v14, v5

    float-to-int v6, v14

    int-to-float v6, v6

    .line 162
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v6, v8

    int-to-float v6, v6

    .line 163
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v6, v11

    int-to-float v6, v6

    .line 164
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 166
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v18

    goto :goto_3

    :cond_4
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 167
    :goto_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 168
    :goto_4
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v18, v9

    .line 169
    :goto_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    :goto_6
    const/4 v9, 0x0

    .line 170
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 171
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float/2addr v6, v4

    add-float/2addr v9, v6

    mul-float v8, v8, v17

    add-float/2addr v9, v8

    sub-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 173
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    mul-float v17, v17, v18

    add-float v2, v2, v17

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 176
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 177
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 84
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 86
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 88
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 89
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 90
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 91
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    .line 92
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    .line 94
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 98
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    .line 99
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v17, v11, v16

    add-float v17, v14, v17

    move/from16 v18, v4

    .line 100
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v7, v7, v16

    add-float/2addr v4, v7

    .line 101
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v10, v10, v16

    add-float/2addr v3, v10

    sub-float/2addr v4, v15

    sub-float v3, v3, v17

    mul-float v7, v4, v18

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v16

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    .line 104
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v7, v3, v18

    add-float/2addr v14, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v16

    sub-float/2addr v14, v6

    float-to-int v7, v14

    int-to-float v7, v7

    .line 105
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v7, v8

    int-to-float v7, v7

    .line 106
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    .line 107
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 109
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 110
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 111
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v18, v10

    .line 112
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    :goto_5
    const/4 v10, 0x0

    .line 113
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 114
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 116
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 119
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 120
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 309
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 311
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 313
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 314
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 315
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 317
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v7, v8

    .line 318
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v8, v9

    .line 320
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 322
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 324
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 325
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    move/from16 v16, v11

    .line 326
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    move/from16 v17, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float v4, v4, v16

    add-float/2addr v11, v4

    .line 327
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v3, v3, v16

    add-float/2addr v4, v3

    sub-float/2addr v11, v12

    sub-float/2addr v4, v15

    mul-float v3, v11, v17

    add-float/2addr v9, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v16

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    .line 330
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v9, v4, v17

    add-float/2addr v13, v9

    mul-float/2addr v8, v6

    div-float v6, v8, v16

    sub-float/2addr v13, v6

    float-to-int v12, v13

    int-to-float v12, v12

    .line 331
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 332
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 333
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 334
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    neg-float v4, v4

    mul-float/2addr v4, v7

    mul-float/2addr v11, v7

    const/4 v7, 0x1

    .line 340
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 341
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v5

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 342
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v2, v9

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v4

    .line 343
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float/2addr v2, v11

    .line 344
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 346
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 347
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 348
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 6

    .line 214
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 215
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 216
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 217
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 218
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 219
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 220
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v2, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v1, v2

    .line 221
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v3, v4

    .line 222
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 223
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    .line 224
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 225
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 235
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    .line 236
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 237
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 238
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_6

    .line 227
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    goto :goto_4

    .line 228
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 229
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 230
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    goto :goto_5

    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 242
    :goto_6
    iget p1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 243
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 244
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 266
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 268
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 270
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 271
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 272
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 274
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    .line 275
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    .line 277
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 281
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 282
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    move/from16 v17, v14

    .line 283
    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v7, v7, v17

    add-float/2addr v14, v7

    .line 284
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v10, v10, v17

    add-float/2addr v3, v10

    sub-float/2addr v14, v15

    sub-float v3, v3, v16

    mul-float/2addr v14, v4

    add-float/2addr v13, v14

    mul-float/2addr v9, v5

    div-float v5, v9, v17

    sub-float/2addr v13, v5

    float-to-int v5, v13

    int-to-float v5, v5

    .line 287
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v3, v12, v17

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 288
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    .line 289
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    .line 290
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v2, 0x2

    .line 292
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 293
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    float-to-int v2, v2

    sub-int v2, p1, v2

    .line 295
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 297
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 298
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    float-to-int v2, v2

    sub-int v2, p2, v2

    .line 299
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 302
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 303
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 304
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method setBounds(FFFF)V
    .locals 0

    .line 989
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 990
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 991
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 992
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    .line 886
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 887
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 888
    aget-wide v10, p6, v3

    .line 892
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v4, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 944
    aput v4, p3, v2

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 945
    aput v6, p3, v9

    return-void
.end method

.method setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 570
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 571
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 572
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 573
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 585
    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    .line 586
    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    .line 587
    new-array v10, v8, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 588
    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 590
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    .line 591
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    .line 592
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    .line 593
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v13, p5, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/16 p3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 596
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    const/16 v16, 0x0

    array-length v8, v2

    if-ge v11, v8, :cond_b

    .line 597
    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v20, p6, v11

    cmpl-double v2, v20, v18

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    .line 600
    aget-wide v18, p6, v11

    .line 601
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v20, v2, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 602
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v20, v2, v11

    add-double v18, v20, v18

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v18

    double-to-float v8, v9

    .line 603
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v2, v9, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_a

    const/4 v10, 0x2

    if-eq v11, v10, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_8

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_3
    move/from16 v10, p4

    goto :goto_4

    :cond_6
    move v10, v8

    goto :goto_4

    :cond_7
    move/from16 v10, p4

    move v15, v2

    move v7, v8

    goto :goto_4

    :cond_8
    move/from16 v10, p4

    move v14, v2

    move v6, v8

    goto :goto_4

    :cond_9
    move/from16 v10, p4

    move v13, v2

    move v5, v8

    goto :goto_4

    :cond_a
    move/from16 v10, p4

    move v12, v2

    move v4, v8

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    .line 634
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    const/4 v2, 0x2

    .line 635
    new-array v9, v2, [F

    .line 636
    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    .line 638
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 639
    aget v3, v9, v16

    const/16 v17, 0x1

    .line 640
    aget v9, v9, v17

    .line 645
    aget v11, v10, v16

    .line 646
    aget v10, v10, v17

    float-to-double v14, v3

    float-to-double v3, v4

    move-wide/from16 v18, v3

    float-to-double v2, v5

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double/2addr v14, v4

    div-float v4, v6, v8

    float-to-double v4, v4

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v9

    .line 650
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    sub-double v14, v14, v20

    div-float v5, v7, v8

    float-to-double v8, v5

    sub-double/2addr v14, v8

    double-to-float v5, v14

    float-to-double v8, v11

    float-to-double v11, v12

    .line 651
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    add-double/2addr v8, v14

    .line 652
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v18

    move-wide/from16 v20, v2

    float-to-double v2, v13

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v9, v10

    .line 653
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 654
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v18

    mul-double/2addr v11, v2

    add-double/2addr v9, v11

    double-to-float v2, v9

    move-object/from16 v3, p5

    .line 659
    array-length v9, v3

    const/4 v10, 0x2

    if-lt v9, v10, :cond_c

    float-to-double v9, v8

    .line 660
    aput-wide v9, v3, v16

    float-to-double v9, v2

    const/16 v17, 0x1

    .line 661
    aput-wide v9, v3, v17

    .line 663
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v10, p4

    float-to-double v9, v10

    float-to-double v2, v2

    float-to-double v11, v8

    .line 664
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v9, v2

    double-to-float v2, v9

    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_d
    move/from16 v10, p4

    .line 670
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    div-float/2addr v14, v8

    add-float/2addr v12, v14

    div-float/2addr v15, v8

    add-float/2addr v13, v15

    float-to-double v2, v13

    float-to-double v8, v12

    .line 680
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v10, v2

    add-float v10, v10, p3

    .line 681
    invoke-virtual {v1, v10}, Landroid/view/View;->setRotation(F)V

    .line 688
    :cond_e
    :goto_5
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v2, :cond_f

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    .line 693
    check-cast v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    return-void

    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float/2addr v5, v7

    float-to-int v5, v5

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    .line 711
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v6, v8, :cond_11

    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v7, v8, :cond_10

    goto :goto_6

    :cond_10
    if-eqz p7, :cond_12

    :cond_11
    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 716
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 718
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 720
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 723
    :cond_12
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 5

    .line 248
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 249
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    .line 250
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 253
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    return-void

    .line 256
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    return-void
.end method
