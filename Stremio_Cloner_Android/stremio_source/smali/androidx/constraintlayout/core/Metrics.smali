.class public Landroidx/constraintlayout/core/Metrics;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public additionalMeasures:J

.field public bfs:J

.field public constraints:J

.field public determineGroups:J

.field public errors:J

.field public extravariables:J

.field public fullySolved:J

.field public graphOptimizer:J

.field public graphSolved:J

.field public grouping:J

.field public infeasibleDetermineGroups:J

.field public iterations:J

.field public lastTableSize:J

.field public layouts:J

.field public linearSolved:J

.field public mChildCount:J

.field public mEquations:J

.field public mMeasureCalls:J

.field public mMeasureDuration:J

.field public mNumberOfLayouts:I

.field public mNumberOfMeasures:I

.field public mSimpleEquations:J

.field public mSolverPasses:J

.field public mVariables:J

.field public maxRows:J

.field public maxTableSize:J

.field public maxVariables:J

.field public measuredMatchWidgets:J

.field public measuredWidgets:J

.field public measures:J

.field public measuresLayoutDuration:J

.field public measuresWidgetsDuration:J

.field public measuresWrap:J

.field public measuresWrapInfeasible:J

.field public minimize:J

.field public minimizeGoal:J

.field public nonresolvedWidgets:J

.field public optimize:J

.field public pivots:J

.field public problematicLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutions:J

.field public resolvedWidgets:J

.field public simpleconstraints:J

.field public slackvariables:J

.field public tableSizeIncrease:J

.field public variables:J

.field public widgets:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public copy(Landroidx/constraintlayout/core/Metrics;)V
    .locals 2

    .line 135
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 136
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 137
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 138
    iget v0, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    iput v0, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 139
    iget v0, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    iput v0, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 140
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 141
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 142
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 143
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 144
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 146
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 147
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measures:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 148
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->widgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 149
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 150
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 151
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 152
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 153
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 154
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 155
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 156
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->minimize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 157
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 158
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->constraints:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 159
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 160
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->optimize:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 161
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->iterations:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 162
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 163
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->bfs:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 164
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->variables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 165
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->errors:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 166
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 167
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 168
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 169
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 170
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 171
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 172
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 90
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 91
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 92
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 93
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 94
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 95
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 96
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 97
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 98
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 99
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 100
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 101
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 102
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 103
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 104
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 105
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 106
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 107
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 108
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 109
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 110
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 111
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 112
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 113
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 114
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 115
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    .line 116
    iget-object v2, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 117
    iput v2, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 118
    iput v2, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 119
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 120
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 121
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 122
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 123
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 124
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 125
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 126
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 127
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n*** Metrics ***\nmeasures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrapInfeasible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrapInfeasible:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ndetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->determineGroups:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ninfeasibleDetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->infeasibleDetermineGroups:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphOptimizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nwidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nlinearSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
