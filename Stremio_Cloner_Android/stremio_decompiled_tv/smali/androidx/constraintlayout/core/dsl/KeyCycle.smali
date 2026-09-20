.class public Landroidx/constraintlayout/core/dsl/KeyCycle;
.super Landroidx/constraintlayout/core/dsl/KeyAttribute;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWavePhase:F

.field private mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/KeyAttribute;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 22
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    .line 28
    const-string p1, "KeyCycle"

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    const-string v0, "period"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycle;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 80
    const-string v0, "offset"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycle;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 81
    const-string v0, "phase"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycle;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public getOffset()F
    .locals 1

    .line 57
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    return v0
.end method

.method public getPeriod()F
    .locals 1

    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    return v0
.end method

.method public getPhase()F
    .locals 1

    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    return v0
.end method

.method public getShape()Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-object v0
.end method

.method public setOffset(F)V
    .locals 0

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveOffset:F

    return-void
.end method

.method public setPeriod(F)V
    .locals 0

    .line 53
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePeriod:F

    return-void
.end method

.method public setPhase(F)V
    .locals 0

    .line 69
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWavePhase:F

    return-void
.end method

.method public setShape(Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-void
.end method
