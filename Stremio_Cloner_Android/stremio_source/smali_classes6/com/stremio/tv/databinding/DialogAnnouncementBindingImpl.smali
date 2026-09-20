.class public Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;
.super Lcom/stremio/tv/databinding/DialogAnnouncementBinding;
.source "DialogAnnouncementBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/ImageView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/stremio/tv/R$id;->description:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/stremio/tv/R$id;->btn_close:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 46
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    const-wide/16 p1, -0x1

    .line 199
    iput-wide p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->backgroundNoImage:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->backgroundWithImage:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->btnAddonInstall:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 66
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 70
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 72
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mItem:Lcom/stremio/common/viewmodels/state/Announcement;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getQrCode()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getAddonUrl()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/Announcement;->getAddonName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    :goto_0
    const/4 v9, 0x1

    if-nez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    move v9, v6

    move v6, v10

    goto :goto_5

    :cond_6
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 183
    iget-object v7, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->backgroundNoImage:Landroid/view/View;

    invoke-static {v7, v6}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 184
    iget-object v6, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->backgroundWithImage:Landroid/view/View;

    invoke-static {v6, v11}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 185
    iget-object v6, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->btnAddonInstall:Landroid/widget/Button;

    invoke-static {v6, v8}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 186
    iget-object v6, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->image:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/stremio/tv/util/BindingUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 187
    iget-object v5, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    iget-object v4, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-static {v1, v12}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 191
    iget-object v1, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView7:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/stremio/tv/util/BindingUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

.method public setItem(Lcom/stremio/common/viewmodels/state/Announcement;)V
    .locals 4

    .line 110
    iput-object p1, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mItem:Lcom/stremio/common/viewmodels/state/Announcement;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
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

    .line 101
    check-cast p2, Lcom/stremio/common/viewmodels/state/Announcement;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/DialogAnnouncementBindingImpl;->setItem(Lcom/stremio/common/viewmodels/state/Announcement;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
