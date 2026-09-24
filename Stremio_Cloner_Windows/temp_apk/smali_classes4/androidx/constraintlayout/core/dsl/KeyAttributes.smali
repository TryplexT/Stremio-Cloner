.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:[F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field private mFrames:[I

.field private mPivotX:[F

.field private mPivotY:[F

.field private mRotation:[F

.field private mRotationX:[F

.field private mRotationY:[F

.field private mScaleX:[F

.field private mScaleY:[F

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:[F

.field private mTranslationX:[F

.field private mTranslationY:[F

.field private mTranslationZ:[F

.field private mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    .line 27
    const-string v0, "KeyAttributes"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 60
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 62
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 64
    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 209
    const-string v0, "target"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "easing"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "fit:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "visibility:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    const-string v0, "alpha"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 220
    const-string v0, "rotationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 221
    const-string v0, "rotationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 222
    const-string v0, "rotationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 224
    const-string v0, "pivotX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 225
    const-string v0, "pivotY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 226
    const-string v0, "pathRotate"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 227
    const-string v0, "scaleX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 228
    const-string v0, "scaleY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 229
    const-string v0, "translationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 230
    const-string v0, "translationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 231
    const-string v0, "translationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method

.method public getAlpha()[F
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    return-object v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-object v0
.end method

.method public getPivotX()[F
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    return-object v0
.end method

.method public getPivotY()[F
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    return-object v0
.end method

.method public getRotation()[F
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    return-object v0
.end method

.method public getRotationX()[F
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    return-object v0
.end method

.method public getRotationY()[F
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    return-object v0
.end method

.method public getScaleX()[F
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    return-object v0
.end method

.method public getScaleY()[F
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionPathRotate()[F
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    return-object v0
.end method

.method public getTranslationX()[F
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    return-object v0
.end method

.method public getTranslationY()[F
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    return-object v0
.end method

.method public getTranslationZ()[F
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    return-object v0
.end method

.method public getVisibility()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object v0
.end method

.method public varargs setAlpha([F)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    return-void
.end method

.method public setCurveFit(Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-void
.end method

.method public varargs setPivotX([F)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    return-void
.end method

.method public varargs setPivotY([F)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    return-void
.end method

.method public varargs setRotation([F)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    return-void
.end method

.method public varargs setRotationX([F)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    return-void
.end method

.method public varargs setRotationY([F)V
    .locals 0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    return-void
.end method

.method public setScaleX([F)V
    .locals 0

    .line 161
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    return-void
.end method

.method public setScaleY([F)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    return-void
.end method

.method public setTarget([Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    return-void
.end method

.method public varargs setTransitionPathRotate([F)V
    .locals 0

    .line 153
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    return-void
.end method

.method public setTranslationX([F)V
    .locals 0

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    return-void
.end method

.method public setTranslationY([F)V
    .locals 0

    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    return-void
.end method

.method public setTranslationZ([F)V
    .locals 0

    .line 193
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    return-void
.end method

.method public varargs setVisibility([Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 204
    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
