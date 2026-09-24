.class public Landroidx/constraintlayout/core/utils/GridEngine;
.super Ljava/lang/Object;
.source "GridEngine.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field private mNextAvailableIndex:I

.field private mNumWidgets:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRows:I

.field private mRowsSet:I

.field private mStrSkips:Ljava/lang/String;

.field private mStrSpans:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 95
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 97
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    :cond_0
    if-le p2, v1, :cond_1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 104
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 105
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 109
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 110
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 111
    iput p3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    const/4 v1, 0x3

    const/16 v2, 0x32

    if-le p1, v2, :cond_0

    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    :cond_0
    if-le p2, v2, :cond_1

    .line 118
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 121
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 123
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int v1, p1, p2

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    :cond_2
    mul-int/2addr p1, p2

    .line 124
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 127
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 128
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    return-void
.end method

.method private addAllConstraintPositions()V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    .line 366
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-ge v2, v0, :cond_2

    .line 369
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->leftOfWidget(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->getNextPosition()I

    move-result v0

    .line 374
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    .line 375
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 380
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private addConstraintPosition(IIIII)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aput p3, p1, v0

    const/4 v0, 0x1

    .line 297
    aput p2, p1, v0

    add-int/2addr p3, p5

    sub-int/2addr p3, v0

    const/4 p5, 0x2

    .line 298
    aput p3, p1, p5

    add-int/2addr p2, p4

    sub-int/2addr p2, v0

    const/4 p3, 0x3

    .line 299
    aput p2, p1, p3

    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    .line 228
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v1, v1

    if-ge p1, v1, :cond_1

    move v1, v0

    .line 229
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v3, v2, v0

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 230
    aget-object v2, v2, p1

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 234
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    move v1, v0

    .line 235
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v3, v2, v0

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 236
    aget-object v2, v2, p1

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 241
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 243
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 244
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 246
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSkips([[I)V

    .line 250
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 251
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 253
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSpans([[I)V

    .line 257
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->addAllConstraintPositions()V

    return-void
.end method

.method private getColByIndex(I)I
    .locals 2

    .line 170
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    div-int/2addr p1, v0

    return p1

    .line 173
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    rem-int/2addr p1, v0

    return p1
.end method

.method private getNextPosition()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    .line 269
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 v0, -0x1

    return v0

    .line 274
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    .line 275
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    .line 276
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 277
    aput-boolean v0, v3, v4

    move v1, v6

    .line 281
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getRowByIndex(I)I
    .locals 2

    .line 155
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    rem-int/2addr p1, v0

    return p1

    .line 159
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    div-int/2addr p1, v0

    return p1
.end method

.method private handleSkips([[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 326
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 327
    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v2

    .line 328
    aget-object v3, p1, v1

    aget v3, v3, v0

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v3

    .line 329
    aget-object v4, p1, v1

    const/4 v5, 0x1

    aget v5, v4, v5

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-direct {p0, v2, v3, v5, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 8

    const/4 v0, 0x0

    move v2, v0

    .line 308
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 309
    aget-object v1, p1, v2

    aget v1, v1, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    .line 310
    aget-object v1, p1, v2

    aget v1, v1, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    .line 311
    aget-object v1, p1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, 0x2

    aget v1, v1, v7

    invoke-direct {p0, v3, v4, v6, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    aget-object v1, p1, v2

    aget v5, v1, v5

    aget v6, v1, v7

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private initVariables()V
    .locals 7

    .line 135
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 136
    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 137
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-lez v0, :cond_1

    .line 141
    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 142
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, -0x1

    .line 143
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 349
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 354
    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private isSpansValid(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseSpans(Ljava/lang/String;)[[I
    .locals 8

    .line 202
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 207
    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v4

    .line 211
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 212
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 213
    aget-object v6, v5, v3

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 214
    aget-object v7, v0, v2

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v7, v4

    .line 215
    aget-object v5, v0, v2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v3

    .line 216
    aget-object v5, v0, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 390
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 403
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    return-void

    .line 391
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-lez v1, :cond_2

    .line 392
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 393
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 395
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 396
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    return-void

    .line 398
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 399
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    return-void
.end method


# virtual methods
.method public bottomOfWidget(I)I
    .locals 2

    .line 567
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public leftOfWidget(I)I
    .locals 3

    .line 528
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    aget-object p1, v0, p1

    aget p1, p1, v1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public rightOfWidget(I)I
    .locals 2

    .line 554
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 517
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 518
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    return-void
.end method

.method public setNumWidgets(I)V
    .locals 2

    .line 477
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_0

    return-void

    .line 481
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 469
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 498
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 499
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2

    .line 434
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    return-void
.end method

.method public setup()V
    .locals 4

    .line 413
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    if-eqz v0, :cond_1

    array-length v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    if-ne v2, v3, :cond_1

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 422
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 425
    :cond_2
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    return-void
.end method

.method public topOfWidget(I)I
    .locals 2

    .line 541
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
