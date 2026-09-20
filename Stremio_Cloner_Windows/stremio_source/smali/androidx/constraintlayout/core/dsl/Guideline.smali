.class public abstract Landroidx/constraintlayout/core/dsl/Guideline;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "Guideline.java"


# instance fields
.field private mEnd:I

.field private mPercent:F

.field private mStart:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 22
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    return v0
.end method

.method public setEnd(I)V
    .locals 2

    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->configMap:Ljava/util/Map;

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPercent(F)V
    .locals 2

    .line 81
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->configMap:Ljava/util/Map;

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "percent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStart(I)V
    .locals 2

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->configMap:Ljava/util/Map;

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
