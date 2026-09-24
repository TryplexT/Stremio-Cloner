.class public Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;
.super Lcom/stremio/tv/databinding/CardAddonItemBinding;
.source "CardAddonItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/CardAddonItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 185
    iput-wide v1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    .line 44
    aget-object p1, p3, v0

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mItem:Lcom/stremio/tv/views/addons/model/DescriptorModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 131
    sget v8, Lcom/stremio/tv/R$drawable;->addons:I

    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v4}, Lcom/stremio/tv/views/addons/model/DescriptorModel;->getDescriptor()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object v6

    .line 144
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getInstalled()Z

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v6

    move-object v6, v7

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/stremio/tv/extensions/DescriptorExtKt;->getTypesDescription(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    .line 152
    invoke-virtual {v6}, Lcom/stremio/core/types/addon/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v6}, Lcom/stremio/core/types/addon/Manifest;->getName()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-virtual {v6}, Lcom/stremio/core/types/addon/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {v6}, Lcom/stremio/core/types/addon/Manifest;->getLogo()Ljava/lang/String;

    move-result-object v6

    move-object v14, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v14

    goto :goto_2

    :cond_2
    move-object v6, v7

    move-object v10, v6

    move-object v11, v10

    .line 163
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "v"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v14, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v6

    move v6, v14

    goto :goto_3

    :cond_3
    move v9, v6

    move-object v4, v7

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    :goto_3
    if-eqz v5, :cond_4

    .line 169
    iget-object v5, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v5, v7, v6}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithPlaceholder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 170
    iget-object v5, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v5, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 173
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    iget-object v4, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/stremio/tv/R$drawable;->checkmark:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    sget v3, Lcom/stremio/tv/R$color;->accent_button_color:I

    invoke-static {v2, v3}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1, v3, v4, v2}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

.method public setItem(Lcom/stremio/tv/views/addons/model/DescriptorModel;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mItem:Lcom/stremio/tv/views/addons/model/DescriptorModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/stremio/tv/databinding/CardAddonItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 85
    check-cast p2, Lcom/stremio/tv/views/addons/model/DescriptorModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/CardAddonItemBindingImpl;->setItem(Lcom/stremio/tv/views/addons/model/DescriptorModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
