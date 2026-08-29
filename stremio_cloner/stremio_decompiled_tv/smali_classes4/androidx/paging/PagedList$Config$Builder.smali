.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3


# instance fields
.field private mEnablePlaceholders:Z

.field private mInitialLoadSizeHint:I

.field private mMaxSize:I

.field private mPageSize:I

.field private mPrefetchDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 908
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 909
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 910
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    const/4 v0, 0x1

    .line 911
    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    const v0, 0x7fffffff

    .line 912
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/paging/PagedList$Config;
    .locals 8

    .line 1064
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-gez v0, :cond_0

    .line 1065
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 1067
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    if-gez v0, :cond_1

    .line 1068
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 1070
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1071
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    .line 1076
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 1077
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_5
    :goto_1
    new-instance v2, Landroidx/paging/PagedList$Config;

    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    iget v4, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    iget-boolean v5, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    iget v7, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    return-object v2
.end method

.method public setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 991
    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    return-object p0
.end method

.method public setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 1012
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    return-object p0
.end method

.method public setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 1053
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    return-object p0
.end method

.method public setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 937
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    return-object p0

    .line 935
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0

    .line 958
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    return-object p0
.end method
