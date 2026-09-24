.class public final Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;
.super Ljava/lang/Object;
.source "LbPlaybackFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorFrame:Landroid/widget/LinearLayout;

.field public final playbackControlsDock:Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

.field public final playbackFragmentBackground:Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

.field public final playbackFragmentRoot:Landroid/widget/FrameLayout;

.field public final playbackSubtitles:Landroidx/media3/ui/SubtitleView;

.field public final playerError:Landroid/widget/TextView;

.field public final playerYoutubeShare:Landroid/view/View;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final skipChapterAction:Landroid/widget/Button;

.field public final skipChapterFrame:Landroid/widget/LinearLayout;

.field public final skipChapterHide:Landroid/widget/Button;

.field public final videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/stremio/tv/layout/NonOverlappingFrameLayout;Lcom/stremio/tv/layout/NonOverlappingFrameLayout;Landroid/widget/FrameLayout;Landroidx/media3/ui/SubtitleView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Lorg/videolan/libvlc/util/VLCVideoLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->errorFrame:Landroid/widget/LinearLayout;

    .line 69
    iput-object p3, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackControlsDock:Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

    .line 70
    iput-object p4, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackFragmentBackground:Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

    .line 71
    iput-object p5, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackFragmentRoot:Landroid/widget/FrameLayout;

    .line 72
    iput-object p6, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackSubtitles:Landroidx/media3/ui/SubtitleView;

    .line 73
    iput-object p7, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playerError:Landroid/widget/TextView;

    .line 74
    iput-object p8, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playerYoutubeShare:Landroid/view/View;

    .line 75
    iput-object p9, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterAction:Landroid/widget/Button;

    .line 76
    iput-object p10, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterFrame:Landroid/widget/LinearLayout;

    .line 77
    iput-object p11, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterHide:Landroid/widget/Button;

    .line 78
    iput-object p12, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;
    .locals 15

    .line 108
    sget v0, Lcom/stremio/tv/R$id;->error_frame:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/stremio/tv/R$id;->playback_controls_dock:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/stremio/tv/R$id;->playback_fragment_background:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

    if-eqz v6, :cond_0

    .line 126
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 128
    sget v0, Lcom/stremio/tv/R$id;->playback_subtitles:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/media3/ui/SubtitleView;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/stremio/tv/R$id;->player_error:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/stremio/tv/R$id;->player_youtube_share:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/stremio/tv/R$id;->skip_chapter_action:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lcom/stremio/tv/R$id;->skip_chapter_frame:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lcom/stremio/tv/R$id;->skip_chapter_hide:I

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    .line 164
    sget v0, Lcom/stremio/tv/R$id;->video_layout:I

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/videolan/libvlc/util/VLCVideoLayout;

    if-eqz v14, :cond_0

    .line 170
    new-instance v2, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v14}, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/stremio/tv/layout/NonOverlappingFrameLayout;Lcom/stremio/tv/layout/NonOverlappingFrameLayout;Landroid/widget/FrameLayout;Landroidx/media3/ui/SubtitleView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Lorg/videolan/libvlc/util/VLCVideoLayout;)V

    return-object v2

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;
    .locals 2

    .line 95
    sget v0, Lcom/stremio/tv/R$layout;->lb_playback_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
