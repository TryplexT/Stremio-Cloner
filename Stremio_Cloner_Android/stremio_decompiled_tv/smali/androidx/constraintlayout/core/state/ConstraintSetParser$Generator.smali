.class Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Generator"
.end annotation


# instance fields
.field mCurrent:F

.field mIncrementBy:F

.field mStart:F

.field mStop:Z


# direct methods
.method constructor <init>(FF)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStop:Z

    .line 171
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStart:F

    .line 172
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mIncrementBy:F

    .line 173
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 178
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mStop:Z

    if-nez v0, :cond_0

    .line 179
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mIncrementBy:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    .line 181
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->mCurrent:F

    return v0
.end method
