.class Landroidx/recyclerview/widget/ConcatAdapterController;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;
    }
.end annotation


# instance fields
.field private mAttachedRecyclerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBinderLookup:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

.field private mReusableHolder:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

.field private final mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field private final mStableIdStorage:Landroidx/recyclerview/widget/StableIdStorage;

.field private final mViewTypeStorage:Landroidx/recyclerview/widget/ViewTypeStorage;

.field private mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mReusableHolder:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 86
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 89
    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->isolateViewTypes:Z

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mViewTypeStorage:Landroidx/recyclerview/widget/ViewTypeStorage;

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mViewTypeStorage:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 96
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 97
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, v0, :cond_1

    .line 98
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mStableIdStorage:Landroidx/recyclerview/widget/StableIdStorage;

    return-void

    .line 99
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, v0, :cond_2

    .line 100
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mStableIdStorage:Landroidx/recyclerview/widget/StableIdStorage;

    return-void

    .line 101
    :cond_2
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    .line 102
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;

    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mStableIdStorage:Landroidx/recyclerview/widget/StableIdStorage;

    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateAndUpdateStateRestorationPolicy()V
    .locals 2

    .line 287
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->computeStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    .line 288
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method private computeStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 4

    .line 294
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 295
    iget-object v2, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 296
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    .line 297
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    .line 299
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0

    .line 300
    :cond_1
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 302
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0

    .line 305
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0
.end method

.method private countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I
    .locals 3

    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eq v2, p1, :cond_0

    .line 208
    invoke-virtual {v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private findWrapperAndLocalPosition(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;
    .locals 5

    .line 347
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mReusableHolder:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mInUse:Z

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mReusableHolder:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mInUse:Z

    .line 351
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mReusableHolder:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 354
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 355
    invoke-virtual {v3}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 356
    iput-object v3, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 357
    iput v2, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mLocalPosition:I

    goto :goto_2

    .line 360
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 362
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz v1, :cond_3

    return-object v0

    .line 363
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findWrapperFor(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/NestedAdapterWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper;"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->indexOfWrapper(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    return-object p1
.end method

.method private getWrapper(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;
    .locals 3

    .line 424
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private indexOfWrapper(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)I"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isAttachedTo(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 434
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private releaseWrapperAndLocalPosition(Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mInUse:Z

    const/4 v0, 0x0

    .line 370
    iput-object v0, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    const/4 v0, -0x1

    .line 371
    iput v0, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mLocalPosition:I

    .line 372
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mReusableHolder:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    return-void
.end method


# virtual methods
.method addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->findWrapperFor(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mViewTypeStorage:Landroidx/recyclerview/widget/ViewTypeStorage;

    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mStableIdStorage:Landroidx/recyclerview/widget/StableIdStorage;

    .line 162
    invoke-interface {v2}, Landroidx/recyclerview/widget/StableIdStorage;->createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V

    .line 163
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 174
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p2

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v0

    .line 173
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemRangeInserted(II)V

    .line 179
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->calculateAndUpdateStateRestorationPolicy()V

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index must be between 0 and "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public canRestoreState()Z
    .locals 2

    .line 383
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 384
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getBoundAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 500
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1
.end method

.method public getCopyOfAdapters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 508
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 510
    iget-object v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 217
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->findWrapperAndLocalPosition(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p1

    .line 218
    iget-object v0, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mLocalPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getItemId(I)J

    move-result-wide v0

    .line 219
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->releaseWrapperAndLocalPosition(Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 318
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->findWrapperAndLocalPosition(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p1

    .line 319
    iget-object v0, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mLocalPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getItemViewType(I)I

    move-result v0

    .line 320
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->releaseWrapperAndLocalPosition(Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return v0
.end method

.method public getLocalAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 475
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result v1

    sub-int/2addr p3, v1

    .line 479
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    .line 490
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result p1

    return p1

    .line 481
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTotalCount()I
    .locals 3

    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 312
    invoke-virtual {v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getWrappedAdapterAndPosition(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->findWrapperAndLocalPosition(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p1

    .line 332
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mLocalPosition:I

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->releaseWrapperAndLocalPosition(Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 2

    .line 516
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 442
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->isAttachedTo(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 447
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 376
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->findWrapperAndLocalPosition(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p2

    .line 377
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mWrapper:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->mLocalPosition:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 379
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->releaseWrapperAndLocalPosition(Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return-void
.end method

.method public onChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 0

    .line 226
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyDataSetChanged()V

    .line 227
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->calculateAndUpdateStateRestorationPolicy()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mViewTypeStorage:Landroidx/recyclerview/widget/ViewTypeStorage;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ViewTypeStorage;->getWrapperForGlobalType(I)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 452
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 453
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 454
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 455
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 456
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 457
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 461
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 462
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 412
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .line 418
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 1

    .line 233
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    .line 234
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V
    .locals 1

    .line 243
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    .line 244
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 1

    .line 254
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    .line 255
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 1

    .line 274
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    .line 275
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .locals 1

    .line 264
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result p1

    .line 265
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onStateRestorationPolicyChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->calculateAndUpdateStateRestorationPolicy()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 392
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->getWrapper(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    move-result-object v0

    .line 393
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 397
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->getWrapper(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    move-result-object v0

    .line 398
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 402
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mBinderLookup:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->indexOfWrapper(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 189
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ConcatAdapterController;->countItemsBefore(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    move-result v2

    .line 190
    iget-object v3, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mWrappers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->getCachedItemCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/ConcatAdapter;->notifyItemRangeRemoved(II)V

    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->mAttachedRecyclerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 194
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper;->dispose()V

    .line 200
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->calculateAndUpdateStateRestorationPolicy()V

    const/4 p1, 0x1

    return p1
.end method
