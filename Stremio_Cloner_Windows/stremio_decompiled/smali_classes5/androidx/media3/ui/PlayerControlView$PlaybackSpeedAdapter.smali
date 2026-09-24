.class final Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlaybackSpeedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final playbackSpeedTexts:[Ljava/lang/String;

.field private final playbackSpeeds:[F

.field private selectedIndex:I

.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2230
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2231
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    .line 2232
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeeds:[F

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2284
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 2

    .line 2249
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    iget v1, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method synthetic lambda$onBindViewHolder$0$androidx-media3-ui-PlayerControlView$PlaybackSpeedAdapter(ILandroid/view/View;)V
    .locals 1

    .line 2275
    iget p2, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    if-eq p1, p2, :cond_0

    .line 2276
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeeds:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Landroidx/media3/ui/PlayerControlView;->access$4700(Landroidx/media3/ui/PlayerControlView;F)V

    .line 2278
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$4800(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V
    .locals 3

    .line 2263
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 2264
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 2267
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2268
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2270
    :cond_1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2271
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2273
    :goto_0
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2224
    check-cast p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;
    .locals 2

    .line 2254
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2255
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerControlView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    .line 2256
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2258
    new-instance p2, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-direct {p2, p1}, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2224
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public updateSelectedIndex(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    .line 2238
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->playbackSpeeds:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2239
    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2245
    :cond_1
    iput v1, p0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    return-void
.end method
