.class public final Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;
.super Ljava/lang/Object;
.source "LbPlaybackTransportControlsRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final controlsCard:Landroid/widget/LinearLayout;

.field public final controlsDock:Landroid/widget/FrameLayout;

.field public final currentTime:Landroid/widget/TextView;

.field public final descriptionDock:Landroid/widget/FrameLayout;

.field public final image:Landroid/widget/ImageView;

.field public final playbackProgress:Landroidx/leanback/widget/SeekBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final secondaryControlsDock:Landroid/widget/FrameLayout;

.field public final separateTime:Landroid/widget/TextView;

.field public final thumbsRow:Landroidx/leanback/widget/ThumbsBar;

.field public final totalTime:Landroid/widget/TextView;

.field public final transportRow:Landroidx/leanback/widget/PlaybackTransportRowView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/leanback/widget/SeekBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/leanback/widget/ThumbsBar;Landroid/widget/TextView;Landroidx/leanback/widget/PlaybackTransportRowView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->controlsCard:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->controlsDock:Landroid/widget/FrameLayout;

    .line 69
    iput-object p4, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->currentTime:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->descriptionDock:Landroid/widget/FrameLayout;

    .line 71
    iput-object p6, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->image:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->playbackProgress:Landroidx/leanback/widget/SeekBar;

    .line 73
    iput-object p8, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->secondaryControlsDock:Landroid/widget/FrameLayout;

    .line 74
    iput-object p9, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->separateTime:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->thumbsRow:Landroidx/leanback/widget/ThumbsBar;

    .line 76
    iput-object p11, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->totalTime:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->transportRow:Landroidx/leanback/widget/PlaybackTransportRowView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;
    .locals 15

    .line 107
    sget v0, Lcom/stremio/tv/R$id;->controls_card:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/stremio/tv/R$id;->controls_dock:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/stremio/tv/R$id;->current_time:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/stremio/tv/R$id;->description_dock:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/stremio/tv/R$id;->image:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/stremio/tv/R$id;->playback_progress:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/leanback/widget/SeekBar;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/stremio/tv/R$id;->secondary_controls_dock:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/stremio/tv/R$id;->separate_time:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/stremio/tv/R$id;->thumbs_row:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/leanback/widget/ThumbsBar;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/stremio/tv/R$id;->total_time:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/stremio/tv/R$id;->transport_row:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/leanback/widget/PlaybackTransportRowView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v14}, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/leanback/widget/SeekBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/leanback/widget/ThumbsBar;Landroid/widget/TextView;Landroidx/leanback/widget/PlaybackTransportRowView;)V

    return-object v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;
    .locals 2

    .line 94
    sget v0, Lcom/stremio/tv/R$layout;->lb_playback_transport_controls_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/stremio/tv/databinding/LbPlaybackTransportControlsRowBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
