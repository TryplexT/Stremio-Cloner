.class public Lcom/stremio/tv/databinding/MenuItemBindingImpl;
.super Lcom/stremio/tv/databinding/MenuItemBinding;
.source "MenuItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/databinding/MenuItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 218
    iput-wide p1, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    iput-object p1, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->menuItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->menuItemLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemLabelVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mItem:Lcom/stremio/tv/views/menu/model/MenuItemModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0x10

    const-wide/16 v14, 0xd

    const-wide/16 v16, 0x20

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    cmp-long v5, v6, v18

    if-eqz v5, :cond_7

    and-long v5, v2, v14

    const/4 v7, 0x0

    cmp-long v20, v5, v18

    if-eqz v20, :cond_1

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getLabelVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 137
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 142
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v20, v2, v10

    cmp-long v6, v20, v18

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getNameId()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v20, v2, v8

    cmp-long v22, v20, v18

    if-eqz v22, :cond_6

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    :cond_3
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v1, v4, v7}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 163
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v22, :cond_8

    if-eqz v4, :cond_5

    or-long v2, v2, v16

    goto :goto_4

    :cond_5
    or-long/2addr v2, v12

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_4
    and-long v16, v2, v16

    cmp-long v7, v16, v18

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getIconId()I

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v16, v12, v18

    if-eqz v16, :cond_a

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getOutlineIconId()I

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-long/2addr v8, v2

    cmp-long v12, v8, v18

    if-eqz v12, :cond_b

    if-eqz v4, :cond_c

    move v0, v7

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    .line 201
    iget-object v7, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mboundView0:Lcom/stremio/tv/layout/RelativeLayoutCheckable;

    invoke-virtual {v7, v4}, Lcom/stremio/tv/layout/RelativeLayoutCheckable;->setChecked(Z)V

    .line 202
    iget-object v4, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->menuItemIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    and-long v7, v2, v14

    cmp-long v0, v7, v18

    if-eqz v0, :cond_e

    .line 207
    iget-object v0, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->menuItemLabel:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    :cond_e
    and-long/2addr v2, v10

    cmp-long v0, v2, v18

    if-eqz v0, :cond_f

    .line 212
    iget-object v0, v1, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->menuItemLabel:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/stremio/tv/util/BindingUtils;->setText(Landroid/widget/TextView;I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->onChangeItemChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->onChangeItemLabelVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/stremio/tv/views/menu/model/MenuItemModel;)V
    .locals 4

    .line 74
    iput-object p1, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mItem:Lcom/stremio/tv/views/menu/model/MenuItemModel;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Lcom/stremio/tv/databinding/MenuItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 65
    check-cast p2, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/MenuItemBindingImpl;->setItem(Lcom/stremio/tv/views/menu/model/MenuItemModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
