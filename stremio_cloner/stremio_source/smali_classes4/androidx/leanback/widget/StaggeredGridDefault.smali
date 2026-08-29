.class final Landroidx/leanback/widget/StaggeredGridDefault;
.super Landroidx/leanback/widget/StaggeredGrid;
.source "StaggeredGridDefault.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/leanback/widget/StaggeredGrid;-><init>()V

    return-void
.end method

.method private findRowEdgeLimitSearchIndex(Z)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 207
    iget p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    :goto_0
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    if-lt p1, v2, :cond_5

    .line 208
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 211
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 216
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    :goto_2
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    if-gt p1, v2, :cond_5

    .line 217
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 218
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return p1

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected appendVisibleItemsWithoutCache(IZ)Z
    .locals 13

    .line 230
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    .line 235
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_9

    .line 236
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v6

    if-ge v1, v6, :cond_0

    return v4

    .line 240
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    add-int/2addr v1, v5

    .line 241
    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v6

    iget v6, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 243
    invoke-direct {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    .line 248
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v7, v9, :cond_5

    .line 249
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v8

    :goto_1
    if-eq v8, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 255
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_4

    invoke-virtual {p0, v4, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    move-result v7

    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    move-result v7

    :goto_2
    move v8, v7

    .line 258
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v7

    if-gt v7, v8, :cond_8

    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v7

    if-lt v7, v8, :cond_8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 262
    iget v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ne v6, v7, :cond_8

    .line 265
    iget-boolean v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v6

    :goto_5
    move v8, v6

    const/4 v6, 0x0

    :cond_8
    const/4 v7, 0x1

    goto :goto_8

    .line 270
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a

    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 272
    :goto_6
    iget-object v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v6}, Landroidx/collection/CircularArray;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v6

    iget v6, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    add-int/2addr v6, v5

    goto :goto_7

    :cond_b
    move v6, v1

    :goto_7
    iget v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    rem-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x0

    .line 283
    :goto_9
    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v6, v10, :cond_1d

    if-eq v1, v0, :cond_1e

    if-nez p2, :cond_c

    .line 285
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkAppendOverLimit(I)Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_17

    .line 288
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_d

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v9

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v9

    :goto_a
    const v10, 0x7fffffff

    if-eq v9, v10, :cond_10

    if-ne v9, v2, :cond_e

    goto :goto_d

    .line 302
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_f

    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    :goto_b
    neg-int v10, v10

    goto :goto_c

    :cond_f
    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    :goto_c
    add-int/2addr v9, v10

    goto :goto_f

    :cond_10
    :goto_d
    if-nez v6, :cond_13

    .line 292
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_11

    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v9

    goto :goto_e

    :cond_11
    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v9

    :goto_e
    if-eq v9, v10, :cond_15

    if-eq v9, v2, :cond_15

    .line 295
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_12

    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_b

    :cond_12
    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_c

    .line 298
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_14

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v9

    goto :goto_f

    :cond_14
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v9

    :cond_15
    :goto_f
    add-int/lit8 v10, v1, 0x1

    .line 304
    invoke-virtual {p0, v1, v6, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemToRow(III)I

    move-result v1

    if-eqz v7, :cond_1b

    .line 309
    :goto_10
    iget-boolean v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_16

    sub-int v11, v9, v1

    if-le v11, v8, :cond_1a

    goto :goto_11

    :cond_16
    add-int v11, v9, v1

    if-ge v11, v8, :cond_1a

    :goto_11
    if-eq v10, v0, :cond_19

    if-nez p2, :cond_17

    .line 311
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkAppendOverLimit(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_13

    .line 315
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_18

    neg-int v1, v1

    iget v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    sub-int/2addr v1, v11

    goto :goto_12

    :cond_18
    iget v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    add-int/2addr v1, v11

    :goto_12
    add-int/2addr v9, v1

    add-int/lit8 v1, v10, 0x1

    .line 316
    invoke-virtual {p0, v10, v6, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemToRow(III)I

    move-result v10

    move v12, v10

    move v10, v1

    move v1, v12

    goto :goto_10

    :cond_19
    :goto_13
    return v5

    :cond_1a
    :goto_14
    move v1, v10

    goto :goto_16

    .line 320
    :cond_1b
    iget-boolean v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v1

    goto :goto_15

    :cond_1c
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v1

    :goto_15
    move v8, v1

    const/4 v7, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_1d
    if-eqz p2, :cond_1f

    :cond_1e
    :goto_17
    return v9

    .line 326
    :cond_1f
    iget-boolean v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v6, :cond_20

    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v6

    goto :goto_18

    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v6

    :goto_18
    move v8, v6

    const/4 v6, 0x0

    goto/16 :goto_9
.end method

.method public findRowMax(ZI[I)I
    .locals 9

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 108
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 109
    iget v2, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 113
    iget-boolean v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v5, v3

    const/4 v6, 0x1

    move v2, v1

    move v1, v0

    .line 115
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v6, v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    if-gt v2, v7, :cond_5

    .line 116
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v7

    .line 117
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v1, v8

    .line 118
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_1

    .line 119
    iget v5, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    add-int/lit8 v6, v6, 0x1

    if-eqz p1, :cond_0

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    move v0, v1

    move p2, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v5, p2, -0x1

    move v6, v5

    const/4 v7, 0x1

    move v5, v2

    move-object v2, v1

    move v1, v0

    move v0, v3

    move v3, v5

    .line 130
    :goto_2
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v7, v8, :cond_5

    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    if-lt v6, v8, :cond_5

    .line 131
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v1, v2

    .line 132
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 133
    iget v8, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_4

    .line 134
    iget v5, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    add-int/lit8 v7, v7, 0x1

    .line 136
    iget-object v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v8, v6}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v8

    add-int/2addr v8, v1

    if-eqz p1, :cond_3

    if-le v8, v0, :cond_4

    goto :goto_3

    :cond_3
    if-ge v8, v0, :cond_4

    :goto_3
    move v3, v5

    move p2, v6

    move v0, v8

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const/4 p1, 0x0

    .line 146
    aput v3, p3, p1

    .line 147
    aput p2, p3, v4

    :cond_6
    return v0
.end method

.method public findRowMin(ZI[I)I
    .locals 9

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 160
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 161
    iget v2, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 165
    iget-boolean v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 166
    iget-object v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v5, p2, -0x1

    move v6, v5

    const/4 v7, 0x1

    move v5, v3

    move v3, v2

    .line 167
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v7, v8, :cond_6

    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    if-lt v6, v8, :cond_6

    .line 168
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v1

    .line 169
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 170
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v3, :cond_1

    .line 171
    iget v3, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    add-int/lit8 v7, v7, 0x1

    .line 173
    iget-object v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v8, v6}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v8

    sub-int v8, v0, v8

    if-eqz p1, :cond_0

    if-le v8, v5, :cond_1

    goto :goto_1

    :cond_0
    if-ge v8, v5, :cond_1

    :goto_1
    move v2, v3

    move p2, v6

    move v5, v8

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v5, v3

    const/4 v6, 0x1

    move v2, v1

    move v1, v0

    .line 183
    :goto_2
    iget v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v6, v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    if-gt v2, v7, :cond_5

    .line 184
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v7

    .line 185
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v1, v8

    .line 186
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_4

    .line 187
    iget v5, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    add-int/lit8 v6, v6, 0x1

    if-eqz p1, :cond_3

    if-le v1, v0, :cond_4

    goto :goto_3

    :cond_3
    if-ge v1, v0, :cond_4

    :goto_3
    move v0, v1

    move p2, v2

    move v3, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v5, v0

    move v2, v3

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 198
    aput v2, p3, p1

    .line 199
    aput p2, p3, v4

    :cond_7
    return v5
.end method

.method getRowMax(I)I
    .locals 5

    .line 31
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    return v1

    .line 34
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 36
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v2, p1, :cond_1

    return v0

    .line 39
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 40
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v3

    .line 41
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v0, v4

    .line 42
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v3, p1, :cond_2

    return v0

    :cond_2
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 48
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 49
    iget v3, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v3, p1, :cond_4

    .line 50
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    :goto_1
    add-int/2addr v0, p1

    return v0

    .line 52
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    add-int/lit8 v3, v3, -0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v4

    if-lt v3, v4, :cond_6

    .line 53
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 55
    iget v4, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v4, p1, :cond_5

    .line 56
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method getRowMin(I)I
    .locals 5

    .line 68
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    const v1, 0x7fffffff

    if-gez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 73
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 74
    iget v3, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v3, p1, :cond_1

    .line 75
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 77
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v4

    if-lt v3, v4, :cond_6

    .line 78
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 80
    iget v4, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v4, p1, :cond_2

    .line 81
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 86
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v2, p1, :cond_4

    return v0

    .line 89
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 90
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v3

    .line 91
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v0, v4

    .line 92
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    goto :goto_2

    :cond_6
    return v1
.end method

.method protected prependVisibleItemsWithoutCache(IZ)Z
    .locals 12

    .line 338
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_9

    .line 339
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v5

    if-le v0, v5, :cond_0

    return v3

    .line 343
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    sub-int/2addr v0, v4

    .line 344
    iget v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v5

    iget v5, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 346
    invoke-direct {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    move-result v6

    if-gez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 352
    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v6, v4

    const v7, 0x7fffffff

    :goto_0
    if-ltz v6, :cond_5

    .line 353
    iget-boolean v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v7

    :goto_1
    if-eq v7, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 359
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    move-result v6

    goto :goto_2

    .line 360
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    move-result v6

    :goto_2
    move v7, v6

    .line 362
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v6

    if-lt v6, v7, :cond_8

    goto :goto_4

    .line 363
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v6

    if-gt v6, v7, :cond_8

    :goto_4
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_8

    .line 368
    iget v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v5, v4

    .line 369
    iget-boolean v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v6

    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v6

    :goto_5
    move v7, v6

    :cond_8
    const/4 v6, 0x1

    goto :goto_8

    .line 375
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 377
    :goto_6
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v5}, Landroidx/collection/CircularArray;->size()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v5

    iget v5, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    goto :goto_7

    :cond_b
    move v5, v0

    .line 378
    :goto_7
    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-ltz v5, :cond_1d

    if-ltz v0, :cond_1e

    if-nez p2, :cond_c

    .line 389
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkPrependOverLimit(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_17

    .line 392
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v8

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v8

    :goto_a
    const/high16 v9, -0x80000000

    if-eq v8, v1, :cond_10

    if-ne v8, v9, :cond_e

    goto :goto_d

    .line 405
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_f

    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_c

    :cond_f
    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    :goto_b
    neg-int v9, v9

    :goto_c
    add-int/2addr v8, v9

    goto :goto_f

    .line 395
    :cond_10
    :goto_d
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_13

    .line 396
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_11

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v8

    goto :goto_e

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v8

    :goto_e
    if-eq v8, v1, :cond_15

    if-eq v8, v9, :cond_15

    .line 398
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_12

    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_c

    :cond_12
    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_b

    .line 401
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_14

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v8

    goto :goto_f

    :cond_14
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v8

    :cond_15
    :goto_f
    add-int/lit8 v9, v0, -0x1

    .line 407
    invoke-virtual {p0, v0, v5, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemToRow(III)I

    move-result v0

    if-eqz v6, :cond_1b

    .line 413
    :goto_10
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_16

    add-int v10, v8, v0

    if-ge v10, v7, :cond_1a

    goto :goto_11

    :cond_16
    sub-int v10, v8, v0

    if-le v10, v7, :cond_1a

    :goto_11
    if-ltz v9, :cond_19

    if-nez p2, :cond_17

    .line 415
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkPrependOverLimit(I)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_13

    .line 418
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_18

    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    add-int/2addr v0, v10

    goto :goto_12

    :cond_18
    neg-int v0, v0

    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    sub-int/2addr v0, v10

    :goto_12
    add-int/2addr v8, v0

    add-int/lit8 v0, v9, -0x1

    .line 419
    invoke-virtual {p0, v9, v5, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemToRow(III)I

    move-result v9

    move v11, v9

    move v9, v0

    move v0, v11

    goto :goto_10

    :cond_19
    :goto_13
    return v4

    :cond_1a
    :goto_14
    move v0, v9

    goto :goto_16

    .line 423
    :cond_1b
    iget-boolean v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v0

    goto :goto_15

    :cond_1c
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v0

    :goto_15
    move v7, v0

    const/4 v6, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_1d
    if-eqz p2, :cond_1f

    :cond_1e
    :goto_17
    return v8

    .line 429
    :cond_1f
    iget-boolean v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v5, :cond_20

    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v5

    goto :goto_18

    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v5

    :goto_18
    move v7, v5

    .line 431
    iget v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v5, v4

    goto/16 :goto_9
.end method
