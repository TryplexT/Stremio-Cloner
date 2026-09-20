.class public Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;
.super Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;
.source "FragmentAddonDetailsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView13:Landroid/view/View;

.field private final mboundView18:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xe

    .line 52
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 p1, -0x1

    .line 353
    iput-wide p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonConfigureButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonDetailsErrorFrame:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonDetailsFrame:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonDetailsLoadingFrame:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonInstallButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonUninstallButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonUpgradeButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 68
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 70
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 72
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 74
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 76
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView13:Landroid/view/View;

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x12

    .line 78
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 80
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 82
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 84
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 86
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 88
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 90
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelState(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/AddonDetailsState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    .line 148
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
    .locals 38

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mViewModel:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_e

    .line 200
    sget v8, Lcom/stremio/tv/R$drawable;->addons:I

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v15

    .line 207
    :goto_0
    invoke-static {v1, v4, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    goto :goto_1

    :cond_1
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->getTransportUrl()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading()Z

    move-result v18

    .line 222
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->getDescriptor()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v19

    .line 224
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    goto :goto_2

    :cond_2
    move-object v0, v15

    move-object v4, v0

    move-object v9, v4

    const/16 v18, 0x0

    :goto_2
    move-wide/from16 v20, v6

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v22, 0x10

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-virtual {v1}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/stremio/tv/extensions/DescriptorExtKt;->getTypesDescription(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/16 v24, 0x1

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v24, :cond_6

    or-long v2, v2, v22

    goto :goto_6

    :cond_6
    const-wide/16 v25, 0x8

    or-long v2, v2, v25

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 250
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getInstallable()Z

    move-result v5

    .line 252
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getFlags()Lcom/stremio/core/types/addon/DescriptorFlags;

    move-result-object v25

    .line 254
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getUpgradeable()Z

    move-result v26

    .line 256
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object v27

    .line 258
    invoke-virtual {v4}, Lcom/stremio/core/types/addon/AddonDescriptor;->getUninstallable()Z

    move-result v28

    goto :goto_7

    :cond_8
    move-object/from16 v25, v15

    move-object/from16 v27, v25

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_7
    const-wide/16 v29, 0x40

    .line 263
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/stremio/tv/R$string;->label_stremio_tv_loading:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 265
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/16 v31, 0x1

    sget v14, Lcom/stremio/tv/R$string;->label_addon_supported_types:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v12, v28, 0x1

    and-long v13, v2, v20

    cmp-long v32, v13, v16

    if-eqz v32, :cond_a

    if-nez v28, :cond_9

    or-long v2, v2, v29

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    :cond_a
    :goto_8
    if-eqz v25, :cond_b

    .line 278
    invoke-virtual/range {v25 .. v25}, Lcom/stremio/core/types/addon/DescriptorFlags;->getOfficial()Z

    move-result v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v27, :cond_c

    .line 282
    invoke-virtual/range {v27 .. v27}, Lcom/stremio/core/types/addon/Manifest;->getBehaviorHints()Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    move-result-object v15

    .line 284
    invoke-virtual/range {v27 .. v27}, Lcom/stremio/core/types/addon/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 286
    invoke-virtual/range {v27 .. v27}, Lcom/stremio/core/types/addon/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v32

    .line 288
    invoke-virtual/range {v27 .. v27}, Lcom/stremio/core/types/addon/Manifest;->getLogo()Ljava/lang/String;

    move-result-object v33

    .line 290
    invoke-virtual/range {v27 .. v27}, Lcom/stremio/core/types/addon/Manifest;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v37, v27

    move-object/from16 v27, v14

    move-object v14, v15

    move-object/from16 v15, v32

    move-object/from16 v32, v37

    goto :goto_a

    :cond_c
    move-object v14, v15

    move-object/from16 v27, v14

    move-object/from16 v32, v27

    move-object/from16 v33, v32

    :goto_a
    xor-int/lit8 v13, v13, 0x1

    move-object/from16 v34, v0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v35, v2

    const-string v2, "v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_d

    .line 300
    invoke-virtual {v14}, Lcom/stremio/core/types/addon/ManifestBehaviorHints;->getConfigurable()Z

    move-result v0

    move-object v14, v6

    move-object v2, v10

    move/from16 v10, v26

    move-object/from16 v6, v32

    move-object/from16 v3, v33

    goto :goto_b

    :cond_d
    move-object v14, v6

    move-object v2, v10

    move/from16 v10, v26

    move-object/from16 v6, v32

    move-object/from16 v3, v33

    const/4 v0, 0x0

    :goto_b
    move/from16 v26, v12

    move-object/from16 v33, v15

    move/from16 v15, v18

    move-object/from16 v32, v27

    move-object/from16 v18, v4

    move-object v12, v9

    move-object/from16 v27, v25

    move/from16 v9, v28

    move-object/from16 v4, v34

    move/from16 v28, v24

    move-wide/from16 v24, v35

    goto :goto_c

    :cond_e
    move-wide/from16 v20, v6

    const-wide/16 v22, 0x10

    const-wide/16 v29, 0x40

    const/16 v31, 0x1

    move-wide/from16 v24, v2

    move-object v2, v15

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v12, v6

    move-object v14, v12

    move-object/from16 v18, v14

    move-object/from16 v27, v18

    move-object/from16 v32, v27

    move-object/from16 v33, v32

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_c
    and-long v29, v24, v29

    cmp-long v34, v29, v16

    if-eqz v34, :cond_f

    if-eqz v27, :cond_f

    .line 309
    invoke-virtual/range {v27 .. v27}, Lcom/stremio/core/types/addon/DescriptorFlags;->getProtected()Z

    move-result v27

    goto :goto_d

    :cond_f
    const/16 v27, 0x0

    :goto_d
    and-long v22, v24, v22

    cmp-long v29, v22, v16

    if-eqz v29, :cond_10

    if-nez v18, :cond_10

    goto :goto_e

    :cond_10
    const/16 v31, 0x0

    :goto_e
    and-long v20, v24, v20

    cmp-long v18, v20, v16

    if-eqz v18, :cond_13

    if-eqz v28, :cond_11

    goto :goto_f

    :cond_11
    const/16 v31, 0x0

    :goto_f
    if-eqz v26, :cond_12

    move/from16 v19, v27

    goto :goto_10

    :cond_12
    const/16 v19, 0x0

    :goto_10
    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v3, v19

    move/from16 v6, v31

    goto :goto_11

    :cond_13
    move-object/from16 v17, v3

    move-object/from16 v16, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_11
    if-eqz v18, :cond_14

    move/from16 v18, v8

    .line 329
    iget-object v8, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonConfigureButton:Landroid/widget/Button;

    invoke-static {v8, v0}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 330
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonDetailsErrorFrame:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 331
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonDetailsFrame:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 332
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonDetailsLoadingFrame:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 333
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonInstallButton:Landroid/widget/Button;

    invoke-static {v0, v5}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 334
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonUninstallButton:Landroid/widget/Button;

    invoke-static {v0, v9}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 335
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->addonUpgradeButton:Landroid/widget/Button;

    invoke-static {v0, v10}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 336
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 339
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView13:Landroid/view/View;

    invoke-static {v0, v13}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 340
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 341
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/stremio/tv/util/BindingUtils;->setIsVisible(Landroid/view/View;Z)V

    .line 343
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView6:Landroid/widget/ImageView;

    move-object/from16 v15, v17

    move/from16 v8, v18

    invoke-static {v0, v15, v8}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithPlaceholder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 345
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v15, v16

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v15, v33

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v15, v32

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->onChangeViewModelState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 119
    check-cast p2, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    invoke-virtual {p0, p2}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->setViewModel(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)V
    .locals 4

    .line 128
    iput-object p1, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mViewModel:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, p1}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/stremio/tv/databinding/FragmentAddonDetailsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
