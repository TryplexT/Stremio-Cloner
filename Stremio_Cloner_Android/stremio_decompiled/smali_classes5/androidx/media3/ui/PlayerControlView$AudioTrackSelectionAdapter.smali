.class final Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;
.super Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioTrackSelectionAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2372
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V
    .locals 0

    .line 2372
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method private hasSelectionOverride(Landroidx/media3/common/TrackSelectionParameters;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2405
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2406
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    .line 2407
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public init(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;)V"
        }
    .end annotation

    .line 2421
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->tracks:Ljava/util/List;

    .line 2423
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    .line 2424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2425
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2427
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2425
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    return-void

    .line 2430
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->hasSelectionOverride(Landroidx/media3/common/TrackSelectionParameters;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2431
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2433
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2431
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2435
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2436
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 2437
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$TrackInformation;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2438
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method synthetic lambda$onBindViewHolderAtZeroPosition$0$androidx-media3-ui-PlayerControlView$AudioTrackSelectionAdapter(Landroid/view/View;)V
    .locals 3

    .line 2384
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2385
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2388
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2389
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    .line 2390
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    .line 2393
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 2394
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 2395
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 2396
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    .line 2391
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2397
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2399
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2397
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 2400
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$4800(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolderAtZeroPosition(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;)V
    .locals 2

    .line 2377
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2379
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    .line 2380
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->hasSelectionOverride(Landroidx/media3/common/TrackSelectionParameters;)Z

    move-result v0

    .line 2381
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2382
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTrackSelection(Ljava/lang/String;)V
    .locals 2

    .line 2416
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    return-void
.end method
