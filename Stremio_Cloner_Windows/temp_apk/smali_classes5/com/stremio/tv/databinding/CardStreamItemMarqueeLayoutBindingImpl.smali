.class public Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;
.super Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBinding;
.source "CardStreamItemMarqueeLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 185
    iput-wide v1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    .line 42
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v4}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Stream;->getName()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz v3, :cond_2

    .line 145
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    .line 151
    invoke-static {v3, v2}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-static {v3, v5}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    .line 155
    invoke-static {v3, v7}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 157
    invoke-static {v3, v1}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    :goto_3
    if-eqz v2, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    if-eqz v6, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    if-eqz v7, :cond_6

    move v1, v5

    :cond_6
    move-object v5, v2

    move v2, v1

    move v1, v9

    goto :goto_6

    :cond_7
    move v8, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v8

    :goto_6
    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 176
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/metadetails/streams/StreamModel;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mItem:Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardStreamItemMarqueeLayoutBindingImpl;->setItem(Lcom/stremio/tv/views/metadetails/streams/StreamModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
