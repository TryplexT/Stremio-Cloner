.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field public static final PERPENDICULAR:I = 0x1

.field public static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:Ljava/lang/String;

.field mCustomAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field public mId:Ljava/lang/String;

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v2, -0x1

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 500
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 501
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 57
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v2, -0x1

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 500
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 501
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 122
    iget-object v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p0

    .line 126
    iget v1, p4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 135
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    :cond_1
    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 128
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_2
    move-object p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 131
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 305
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

    .line 308
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 306
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
.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 914
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 915
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 916
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 917
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 918
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 919
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateCircleAngleTo:I

    .line 920
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 921
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 925
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 927
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 928
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 929
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 1

    .line 908
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

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

    .line 32
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 936
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->getPos(D)[D

    return-void
.end method

.method different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 313
    iget p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result p3

    .line 314
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v0

    const/4 v1, 0x0

    .line 315
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    iget v4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v2, 0x1

    .line 316
    aget-boolean v3, p2, v2

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    or-int/2addr v3, v4

    aput-boolean v3, p2, v2

    const/4 v3, 0x2

    .line 317
    aget-boolean v4, p2, v3

    if-nez p3, :cond_2

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    or-int p3, v4, v1

    aput-boolean p3, p2, v3

    const/4 p3, 0x3

    .line 318
    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 319
    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method fillStandard([D[I)V
    .locals 9

    .line 860
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

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

    .line 862
    :goto_0
    array-length v1, p2

    if-ge v8, v1, :cond_1

    .line 863
    aget v1, p2, v8

    if-ge v1, v6, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 864
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

    .line 476
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 477
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    const/4 v2, 0x0

    .line 478
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 479
    aget-wide v3, p2, v2

    double-to-float v3, v3

    .line 481
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

    .line 496
    :cond_2
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 497
    aput v1, p3, p4

    return-void
.end method

.method getCenter(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    .line 324
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 325
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 326
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 327
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    const/4 v5, 0x0

    move v6, v5

    .line 329
    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 330
    aget-wide v10, p4, v6

    double-to-float v7, v10

    .line 332
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

    .line 347
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 348
    new-array v7, v8, [F

    .line 349
    new-array v8, v8, [F

    move-wide v10, p1

    .line 351
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 352
    aget v0, v7, v5

    .line 353
    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    .line 357
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    add-double/2addr v7, v12

    div-float v2, v3, v6

    float-to-double v12, v2

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v5

    .line 358
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

    .line 361
    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 362
    aput v2, p5, v1

    return-void
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 371
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 372
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 373
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 374
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 381
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 382
    aget-wide v6, p4, v8

    double-to-float v6, v6

    move/from16 v17, v13

    .line 383
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 385
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

    .line 407
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    .line 408
    new-array v8, v7, [F

    .line 409
    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 410
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 411
    aget v6, v8, v16

    .line 412
    aget v8, v8, v15

    .line 417
    aget v10, v7, v16

    .line 418
    aget v7, v7, v15

    float-to-double v12, v6

    move/from16 p3, v1

    float-to-double v1, v2

    move-wide/from16 p1, v1

    float-to-double v0, v3

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    add-double/2addr v12, v2

    div-float v2, v4, p3

    float-to-double v2, v2

    sub-double/2addr v12, v2

    double-to-float v2, v12

    float-to-double v12, v8

    .line 421
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

    .line 422
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

    .line 423
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

    .line 426
    aput v2, p5, v16

    div-float v5, v5, p3

    add-float/2addr v3, v5

    add-float v3, v3, v17

    .line 427
    aput v3, p5, v15

    .line 428
    aput v10, p7, v16

    .line 429
    aput v12, p7, v15

    return-void
.end method

.method getCenterVelocity(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    .line 433
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 434
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 435
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 436
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    const/4 v5, 0x0

    move v6, v5

    .line 438
    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 439
    aget-wide v10, p4, v6

    double-to-float v7, v10

    .line 441
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

    .line 456
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 457
    new-array v7, v8, [F

    .line 458
    new-array v8, v8, [F

    move-wide v10, p1

    .line 459
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 460
    aget v0, v7, v5

    .line 461
    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    add-double/2addr v7, v12

    div-float v2, v3, v6

    float-to-double v12, v2

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v5

    .line 466
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

    .line 469
    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 470
    aput v2, p5, v1

    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 882
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 885
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 886
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    .line 889
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 890
    new-array v2, v1, [F

    .line 891
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 893
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

    .line 874
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 878
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result p1

    return p1
.end method

.method getRect([I[D[FI)V
    .locals 10

    .line 649
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 650
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 651
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 652
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    const/4 v4, 0x0

    .line 667
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 668
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 670
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

    .line 689
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz p1, :cond_5

    .line 690
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/Motion;->getCenterX()F

    move-result p1

    .line 691
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/Motion;->getCenterY()F

    move-result p2

    float-to-double v4, p1

    float-to-double v6, v0

    float-to-double v0, v1

    .line 695
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

    .line 696
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

    .line 714
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 717
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

    .line 765
    aput p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    .line 766
    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x3

    .line 767
    aput v5, p3, p2

    add-int/lit8 p2, p4, 0x4

    .line 768
    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x5

    .line 769
    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x6

    .line 770
    aput v6, p3, p1

    add-int/lit8 p4, p4, 0x7

    .line 771
    aput v0, p3, p2

    .line 772
    aput v3, p3, p4

    return-void
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 870
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 75
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 77
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 79
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 80
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 81
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 82
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    .line 83
    iget v10, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    .line 85
    iget v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 89
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    .line 90
    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    div-float v17, v11, v16

    add-float v17, v14, v17

    move/from16 v18, v4

    .line 91
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    div-float v7, v7, v16

    add-float/2addr v4, v7

    .line 92
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

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

    .line 95
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    mul-float v7, v3, v18

    add-float/2addr v14, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v16

    sub-float/2addr v14, v6

    float-to-int v7, v14

    int-to-float v7, v7

    .line 96
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v7, v8

    int-to-float v7, v7

    .line 97
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    .line 98
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 100
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 101
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 102
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    move/from16 v18, v10

    .line 103
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    :goto_5
    const/4 v10, 0x0

    .line 104
    iput v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 105
    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 107
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 110
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 111
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 249
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 251
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 253
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 254
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 255
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 257
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float/2addr v7, v8

    .line 258
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float/2addr v8, v9

    .line 260
    iget v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 262
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 264
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 265
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    move/from16 v16, v11

    .line 266
    iget v11, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    move/from16 v17, v4

    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    div-float v4, v4, v16

    add-float/2addr v11, v4

    .line 267
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

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

    .line 270
    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    mul-float v9, v4, v17

    add-float/2addr v13, v9

    mul-float/2addr v8, v6

    div-float v6, v8, v16

    sub-float/2addr v13, v6

    float-to-int v12, v13

    int-to-float v12, v12

    .line 271
    iput v12, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 272
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 273
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 274
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    .line 275
    :cond_3
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_3
    neg-float v4, v4

    mul-float/2addr v4, v7

    mul-float/2addr v11, v7

    const/4 v7, 0x1

    .line 281
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 282
    iget v7, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v5

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 283
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    add-float/2addr v2, v9

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v4

    .line 284
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    add-float/2addr v2, v11

    .line 285
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 287
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 288
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 289
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 6

    .line 145
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 146
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 147
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 148
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 149
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 150
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 151
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v2, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float/2addr v1, v2

    .line 152
    iget v3, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v4, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float/2addr v3, v4

    .line 153
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 154
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 159
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 175
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    .line 176
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_2
    iget v0, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v1, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 177
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_3
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    goto :goto_8

    .line 161
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    goto :goto_4

    .line 162
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 163
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 164
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    goto :goto_5

    :cond_6
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    goto :goto_8

    .line 168
    :cond_7
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, p1

    goto :goto_6

    .line 169
    :cond_8
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_6
    iget v0, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v1, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 170
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    .line 171
    :cond_9
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_7
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget p5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 182
    :goto_8
    iget-object p1, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 183
    iget-object p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 184
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 206
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 208
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 210
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 211
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 212
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 214
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float v9, v7, v8

    .line 215
    iget v10, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float v12, v10, v11

    .line 217
    iget v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 221
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 222
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    move/from16 v17, v14

    .line 223
    iget v14, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    div-float v7, v7, v17

    add-float/2addr v14, v7

    .line 224
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

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

    .line 227
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v3, v12, v17

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 228
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    .line 229
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    .line 230
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    const/4 v2, 0x2

    .line 232
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 233
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    float-to-int v2, v2

    sub-int v2, p1, v2

    .line 235
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 237
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    float-to-int v2, v2

    sub-int v2, p2, v2

    .line 239
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 242
    :cond_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 243
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 244
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method setBounds(FFFF)V
    .locals 0

    .line 900
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 901
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 902
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 903
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

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

    .line 798
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 799
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 803
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

    .line 855
    aput v4, p3, v2

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 856
    aput v6, p3, v9

    return-void
.end method

.method setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 510
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 511
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 512
    iget v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 513
    iget v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 522
    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    .line 523
    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    .line 524
    new-array v10, v8, [D

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 525
    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 527
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    .line 528
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    .line 529
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    .line 530
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

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

    .line 533
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    const/16 v16, 0x0

    array-length v8, v2

    if-ge v11, v8, :cond_b

    .line 534
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

    .line 537
    aget-wide v18, p6, v11

    .line 538
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v20, v2, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 539
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v20, v2, v11

    add-double v18, v20, v18

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v18

    double-to-float v8, v9

    .line 540
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

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

    .line 569
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    const/4 v2, 0x2

    .line 570
    new-array v9, v2, [F

    .line 571
    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    .line 573
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 574
    aget v3, v9, v16

    const/16 v17, 0x1

    .line 575
    aget v9, v9, v17

    .line 580
    aget v11, v10, v16

    .line 581
    aget v10, v10, v17

    float-to-double v14, v3

    float-to-double v3, v4

    move-wide/from16 v18, v3

    float-to-double v2, v5

    .line 584
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double/2addr v14, v4

    div-float v4, v6, v8

    float-to-double v4, v4

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v9

    .line 585
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

    .line 586
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    add-double/2addr v8, v14

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v18

    move-wide/from16 v20, v2

    float-to-double v2, v13

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v9, v10

    .line 588
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 589
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v18

    mul-double/2addr v11, v2

    add-double/2addr v9, v11

    double-to-float v2, v9

    move-object/from16 v3, p5

    .line 594
    array-length v9, v3

    const/4 v10, 0x2

    if-lt v9, v10, :cond_c

    float-to-double v9, v8

    .line 595
    aput-wide v9, v3, v16

    float-to-double v9, v2

    const/16 v17, 0x1

    .line 596
    aput-wide v9, v3, v17

    .line 598
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v10, p4

    float-to-double v9, v10

    float-to-double v2, v2

    float-to-double v11, v8

    .line 599
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v9, v2

    double-to-float v2, v9

    .line 600
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    goto :goto_5

    :cond_d
    move/from16 v10, p4

    .line 605
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    div-float/2addr v14, v8

    add-float/2addr v12, v14

    div-float/2addr v15, v8

    add-float/2addr v13, v15

    float-to-double v2, v10

    float-to-double v8, v13

    float-to-double v10, v12

    .line 615
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v2, v8

    double-to-float v2, v2

    add-float v2, v2, p3

    .line 616
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    :cond_e
    :goto_5
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 640
    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 189
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 190
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    iget p2, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 193
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 194
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    return-void

    .line 197
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    return-void
.end method
