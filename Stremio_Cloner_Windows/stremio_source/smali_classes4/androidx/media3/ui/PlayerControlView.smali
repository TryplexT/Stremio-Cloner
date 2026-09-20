.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingsAdapter;,
        Landroidx/media3/ui/PlayerControlView$ComponentListener;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$TrackInformation;,
        Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;,
        Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlayerControlView"


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;

.field private final audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

.field private final compositionPlayerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private final exoplayerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullscreenButton:Landroid/widget/ImageView;

.field private final fullscreenEnterContentDescription:Ljava/lang/String;

.field private final fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullscreenExitContentDescription:Ljava/lang/String;

.field private final fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullscreen:Z

.field private final isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final minimalFullscreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/widget/ImageView;

.field private onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

.field private final pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final playPauseButton:Landroid/widget/ImageView;

.field private final playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field private final playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Landroidx/media3/common/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/widget/ImageView;

.field private progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private scrubbing:Z

.field private final setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

.field private final settingsButton:Landroid/view/View;

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showPlayButtonIfSuppressed:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

.field private final timeBar:Landroidx/media3/ui/TimeBar;

.field private timeBarMinUpdateIntervalMs:I

.field private timeBarScrubbingEnabled:Z

.field private final trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/widget/ImageView;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public static synthetic $r8$lambda$KhCtrIPwnfekhKTmchWRbwQURM4(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$fA_GCUtqcqNfkXcjodDFOHMvm0o(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic $r8$lambda$mIBsYqyl1jVkZycUoNSySZ3hOj8(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onFullscreenButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 306
    const-string v0, "media3.ui"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 374
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 486
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 503
    const-string v0, "isScrubbingModeEnabled"

    const-string/jumbo v2, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 504
    sget v3, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    .line 505
    sget v4, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 506
    sget v5, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 507
    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 508
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 509
    sget v9, Landroidx/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 510
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 511
    sget v11, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 512
    sget v12, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 513
    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 514
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 515
    sget v15, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    move-object/from16 v16, v0

    .line 516
    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    move-object/from16 v17, v2

    .line 517
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v2

    .line 518
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    move/from16 v18, v2

    .line 519
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    move/from16 v19, v2

    .line 520
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_vr:I

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 522
    iput-boolean v2, v1, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    const/16 v2, 0x1388

    .line 523
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    const/4 v2, 0x0

    .line 524
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    const/16 v2, 0xc8

    .line 525
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    if-eqz v6, :cond_0

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v23, v0

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v0, p3

    .line 539
    invoke-virtual {v2, v6, v1, v0, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 542
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 543
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 544
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 545
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 546
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 547
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 548
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 549
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 550
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 551
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 553
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 554
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 555
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 556
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 557
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 558
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 560
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 561
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 563
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 564
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 565
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 566
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 567
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    move/from16 v2, v24

    .line 568
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 569
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    move/from16 v2, v23

    .line 570
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 571
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 572
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 574
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v18

    .line 575
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 577
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    move/from16 v18, v2

    move/from16 v2, v19

    .line 578
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 580
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 581
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v23, v2

    move/from16 v20, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v2, v4, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 582
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 583
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 584
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v24, v0

    .line 585
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 586
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    .line 588
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 589
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    .line 590
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 591
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 592
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    move/from16 v27, v0

    const/4 v0, 0x0

    .line 593
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v28, v2

    .line 594
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 595
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    .line 596
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    .line 597
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 598
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v4, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 599
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, v4, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 600
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 599
    invoke-virtual {v4, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 603
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 604
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v31, v9

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v1, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v9, p2

    move/from16 p2, v8

    move v8, v0

    move/from16 v0, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 607
    throw v0

    :cond_0
    move v2, v4

    move-object v4, v1

    move v1, v2

    move/from16 v23, v0

    move/from16 v24, v15

    move/from16 v2, v20

    move/from16 v0, p2

    move/from16 v20, v1

    move v1, v2

    move/from16 p2, v8

    move/from16 v31, v9

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v37, v24

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move v9, v0

    move/from16 v0, v23

    :goto_1
    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v10, v18

    move/from16 v11, v19

    .line 610
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 611
    invoke-virtual {v4, v2}, Landroidx/media3/ui/PlayerControlView;->setDescendantFocusability(I)V

    .line 613
    new-instance v2, Landroidx/media3/ui/PlayerControlView$ComponentListener;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 614
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 615
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 616
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 618
    new-instance v3, Ljava/util/Formatter;

    move/from16 v18, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 619
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 620
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 621
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 622
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 623
    new-instance v2, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 630
    :try_start_2
    const-string v2, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    .line 631
    :try_start_3
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v3, v5, v22
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v17

    .line 632
    :try_start_4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    const/4 v6, 0x0

    .line 633
    :try_start_5
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v6

    goto :goto_3

    :catch_0
    move-object/from16 v5, v16

    goto :goto_2

    :catch_1
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_2

    :catch_2
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    const/4 v2, 0x0

    :goto_2
    const/16 v17, 0x0

    :catch_3
    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_3
    move-object/from16 v6, v17

    .line 637
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->exoplayerClazz:Ljava/lang/Class;

    .line 638
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 639
    iput-object v7, v4, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 645
    :try_start_6
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    const/4 v2, 0x1

    .line 646
    :try_start_7
    new-array v7, v2, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    const/16 v22, 0x0

    :try_start_8
    aput-object v17, v7, v22
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    .line 647
    :try_start_9
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v7, 0x0

    .line 649
    :try_start_a
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    nop

    goto :goto_6

    :catch_5
    const/4 v7, 0x0

    :goto_4
    nop

    goto :goto_5

    :catch_6
    const/4 v7, 0x0

    goto :goto_4

    :catch_7
    const/4 v7, 0x0

    goto :goto_4

    :catch_8
    const/4 v7, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :catch_9
    const/4 v7, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :goto_5
    move-object v3, v7

    goto :goto_6

    :catch_a
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v22, 0x0

    nop

    move-object v3, v7

    move-object v6, v3

    :goto_6
    move-object v5, v7

    .line 653
    :goto_7
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->compositionPlayerClazz:Ljava/lang/Class;

    .line 654
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 656
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 659
    sget v3, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 660
    sget v3, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 662
    sget v3, Landroidx/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 664
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_1
    sget v5, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 668
    new-instance v6, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v5, v6}, Landroidx/media3/ui/PlayerControlView;->initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 669
    sget v5, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 670
    new-instance v6, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v5, v6}, Landroidx/media3/ui/PlayerControlView;->initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 672
    sget v5, Landroidx/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 674
    iget-object v6, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    :cond_2
    sget v5, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 679
    iget-object v6, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    :cond_3
    sget v5, Landroidx/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 684
    iget-object v6, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    :cond_4
    sget v5, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/TimeBar;

    .line 688
    sget v6, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v4, v6}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 690
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    move/from16 v17, v20

    move/from16 v20, v9

    move/from16 v9, v18

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v22, v0

    move-object/from16 v41, v3

    move-object v0, v7

    move/from16 v17, v12

    move/from16 v19, v15

    const/16 v21, 0x1

    move-object/from16 v3, p1

    move/from16 v12, p2

    move-object v15, v4

    goto/16 :goto_8

    :cond_5
    if-eqz v6, :cond_6

    const/16 v21, 0x1

    .line 694
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v5, 0x0

    move-object/from16 v17, v7

    sget v7, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    const/4 v4, 0x0

    move/from16 v19, v20

    move/from16 v20, v9

    move/from16 v9, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, v16

    move/from16 v16, v14

    move/from16 v14, v19

    move/from16 v22, v0

    move-object/from16 v41, v3

    move/from16 v19, v15

    move-object/from16 v0, v17

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    move/from16 v17, v12

    move/from16 v12, p2

    move-object/from16 p2, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 696
    sget v4, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v2, v4}, Landroidx/media3/ui/DefaultTimeBar;->setId(I)V

    .line 697
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/ui/DefaultTimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    .line 699
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 700
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 702
    iput-object v2, v15, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_8

    :cond_6
    move/from16 v17, v20

    move/from16 v20, v9

    move/from16 v9, v18

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v22, v0

    move-object/from16 v41, v3

    move-object v0, v7

    move/from16 v17, v12

    move/from16 v19, v15

    const/16 v21, 0x1

    move-object/from16 v3, p1

    move/from16 v12, p2

    move-object v15, v4

    .line 704
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 706
    :goto_8
    iget-object v2, v15, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v2, :cond_7

    .line 707
    iget-object v4, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {v2, v4}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 710
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v15, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 711
    sget v4, Landroidx/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v15, v4}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 713
    iget-object v5, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_8
    sget v4, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v15, v4}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    move/from16 v5, v31

    .line 717
    invoke-static {v3, v2, v5}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    iget-object v5, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    :cond_9
    sget v5, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {v15, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v15, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    .line 722
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    iget-object v6, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    :cond_a
    sget v6, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v3, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 726
    sget v7, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v15, v7}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 727
    sget v14, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v15, v14}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    move/from16 v0, v32

    .line 730
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iput-object v7, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    const/4 v0, 0x0

    .line 732
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    if-eqz v14, :cond_c

    .line 735
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    iput-object v14, v15, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 737
    iput-object v14, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    goto :goto_9

    .line 739
    :cond_c
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 740
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 742
    :goto_9
    iget-object v0, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 743
    iget-object v7, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    :cond_d
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v15, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 746
    sget v7, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v15, v7}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 749
    invoke-static {v3, v2, v12}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    const/4 v0, 0x0

    .line 751
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    if-eqz v7, :cond_f

    .line 754
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 755
    iput-object v7, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 756
    iput-object v7, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    goto :goto_a

    .line 758
    :cond_f
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 759
    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 761
    :goto_a
    iget-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 762
    iget-object v6, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    :cond_10
    sget v0, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v15, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 766
    iget-object v6, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    :cond_11
    sget v6, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v15, v6}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    .line 770
    iget-object v7, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    :cond_12
    sget v7, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 774
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v7, v12

    iput v7, v15, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 775
    sget v7, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 776
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    iput v7, v15, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 778
    sget v7, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v15, v7}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v15, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    if-eqz v7, :cond_13

    .line 780
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 781
    invoke-direct {v15, v1, v7}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 784
    :goto_b
    new-instance v12, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {v12, v15}, Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v12, v15, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 785
    invoke-virtual {v12, v8}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    .line 789
    sget v8, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 790
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 791
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 792
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v42, 0x0

    .line 793
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 794
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 795
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 796
    invoke-static {v3, v2, v8}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 p2, v8

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v8, v42

    aput-object p2, v8, v21

    .line 797
    new-instance v14, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-direct {v14, v15, v1, v8}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v15, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 798
    sget v1, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v15, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 801
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v8, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    move-object/from16 p2, v0

    const/4 v0, 0x0

    .line 802
    invoke-virtual {v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 803
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 804
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroidx/media3/ui/PlayerControlView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 805
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v14, 0x1

    invoke-direct {v0, v1, v8, v8, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 807
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v1, v8, :cond_14

    .line 810
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    .line 812
    :goto_c
    iget-object v1, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v14, 0x1

    .line 813
    iput-boolean v14, v15, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 815
    new-instance v0, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual {v15}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 816
    invoke-static {v3, v2, v10}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 817
    invoke-static {v3, v2, v11}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 818
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 819
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 820
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 821
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 822
    new-instance v0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 823
    new-instance v0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v0, v15, v1}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 824
    new-instance v0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    sget v1, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 826
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    invoke-direct {v0, v15, v1, v10}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 828
    invoke-static {v3, v2, v13}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->playButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 829
    invoke-static {v3, v2, v9}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v11, v33

    .line 830
    invoke-static {v3, v2, v11}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v34

    .line 831
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v35

    .line 832
    invoke-static {v3, v2, v13}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v14, v36

    .line 833
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v37

    .line 834
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v22

    .line 835
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v20

    .line 836
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 837
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 838
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenExitContentDescription:Ljava/lang/String;

    .line 839
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 840
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterContentDescription:Ljava/lang/String;

    .line 841
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 842
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 843
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 844
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 845
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 846
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 847
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 848
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 849
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 852
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v15, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 853
    invoke-virtual {v12, v0, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 854
    iget-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 855
    iget-object v0, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    move/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v16

    .line 856
    invoke-virtual {v12, v4, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v19

    .line 857
    invoke-virtual {v12, v5, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v38

    .line 858
    invoke-virtual {v12, v6, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v39

    move-object/from16 v3, v41

    .line 859
    invoke-virtual {v12, v3, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v40

    .line 860
    invoke-virtual {v12, v7, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 861
    iget v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 863
    new-instance v0, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v15}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v15, v0}, Landroidx/media3/ui/PlayerControlView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    return-void
.end method

.method static synthetic access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 302
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    return p1
.end method

.method static synthetic access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 302
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    return p0
.end method

.method static synthetic access$1800(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isExoPlayer(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isCompositionPlayer(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$2200(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

    return-void
.end method

.method static synthetic access$2400(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 302
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    return p0
.end method

.method static synthetic access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2600(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method static synthetic access$3000(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 302
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    return p0
.end method

.method static synthetic access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3200(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 302
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method static synthetic access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method static synthetic access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3800(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method static synthetic access$3900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method static synthetic access$4000(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    return-object p0
.end method

.method static synthetic access$4100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    return-object p0
.end method

.method static synthetic access$4600(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onSettingViewClicked(I)V

    return-void
.end method

.method static synthetic access$4700(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic access$4800(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$4900(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method static synthetic access$5000(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$5100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5200(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 9

    const/16 v0, 0x11

    .line 1826
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1829
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p0

    .line 1830
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1835
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1588
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    const/4 p1, 0x0

    .line 1590
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 1591
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 1592
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 1594
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int/2addr p1, v0

    .line 1595
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int/2addr v0, v1

    .line 1597
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;"
        }
    .end annotation

    .line 1409
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1410
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1411
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 1413
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 1416
    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v5, v6, :cond_3

    .line 1417
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 1420
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 1421
    iget v7, v6, Landroidx/media3/common/Format;->selectionFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    .line 1424
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    invoke-interface {v7, v6}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v6

    .line 1425
    new-instance v7, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$TrackInformation;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1428
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1865
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 3

    .line 1391
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->clear()V

    .line 1392
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->clear()V

    .line 1393
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    .line 1394
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    const/16 v1, 0x1d

    .line 1395
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1398
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    .line 1399
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 1400
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1846
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isCompositionPlayer(Landroidx/media3/common/Player;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1891
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerClazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isExoPlayer(Landroidx/media3/common/Player;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1884
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->exoplayerClazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1871
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isExoPlayer(Landroidx/media3/common/Player;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 1872
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isCompositionPlayer(Landroidx/media3/common/Player;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 1876
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1875
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1878
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private onFullscreenButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1649
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->updateIsFullscreen(Z)V

    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1798
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1799
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 1800
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int p6, p2, p3

    .line 1801
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int p7, p2, p3

    .line 1802
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1692
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1694
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    .line 1696
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1622
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    .line 1623
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 1624
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1626
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 1629
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    .line 1640
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 1642
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1643
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 1645
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1601
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1604
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1617
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 1618
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1310
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 1311
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1312
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1316
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 1320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 1317
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1682
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1683
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenExitContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1685
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static updateFullscreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1856
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 1858
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1257
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 1261
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    .line 1269
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 1270
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 1271
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    .line 1272
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 1273
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 1274
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 1275
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 1279
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRewindButton()V

    :cond_3
    if-eqz v4, :cond_4

    .line 1282
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateFastForwardButton()V

    .line 1285
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1286
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1287
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1288
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1289
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v0, :cond_5

    .line 1290
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 3

    .line 1237
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 1240
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1241
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    .line 1246
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    goto :goto_1

    .line 1247
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 1248
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->shouldEnablePlayPauseButton(Landroidx/media3/common/Player;)Z

    move-result v0

    .line 1252
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1558
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 1561
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->updateSelectedIndex(F)V

    .line 1562
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 1563
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1562
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 1564
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    return-void
.end method

.method private updateProgress()V
    .locals 13

    .line 1511
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1514
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 1517
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1518
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1519
    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1521
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    if-nez v6, :cond_2

    .line 1522
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v5, :cond_4

    .line 1525
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 1527
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide v6, v1

    goto :goto_1

    :cond_3
    move-wide v6, v3

    :goto_1
    invoke-interface {v5, v6, v7}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 1529
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    if-eqz v5, :cond_5

    .line 1530
    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 1534
    :cond_5
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    .line 1535
    :cond_6
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v4

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_9

    .line 1536
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1538
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_3

    :cond_7
    move-wide v3, v5

    .line 1541
    :goto_3
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 1542
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1545
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_8
    move-wide v7, v5

    .line 1550
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 1551
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    if-eq v4, v3, :cond_a

    .line 1553
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroidx/media3/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_4
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1325
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1329
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1330
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void

    .line 1334
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 1335
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1342
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1343
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 1353
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1354
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1349
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1345
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1336
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1337
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1296
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 1297
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1298
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1299
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1302
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 1303
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateSettingsButton()V
    .locals 2

    .line 1568
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->hasSettingsToShow()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1572
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 1574
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1575
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    .line 1576
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1577
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1579
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1580
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 1581
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1582
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1362
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1366
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 1367
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1368
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    .line 1369
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 1374
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1375
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1376
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1375
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1377
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1378
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1379
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    goto :goto_1

    .line 1380
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 1377
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1370
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1371
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1372
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateTimeline()V
    .locals 22

    move-object/from16 v0, p0

    .line 1432
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-nez v1, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    const-wide/16 v5, 0x0

    .line 1437
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    const/16 v2, 0x11

    .line 1441
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1442
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    goto :goto_1

    .line 1443
    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 1444
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    .line 1445
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    .line 1446
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    .line 1447
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    .line 1450
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 1452
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 1453
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget-wide v14, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_6

    .line 1454
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    goto/16 :goto_9

    .line 1457
    :cond_6
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget v14, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    :goto_5
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget v15, v15, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-gt v14, v15, :cond_d

    .line 1458
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 1459
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v15}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    move-result v15

    .line 1460
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v4

    :goto_6
    if-ge v15, v4, :cond_c

    move-wide/from16 v17, v5

    .line 1462
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v5, v15}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v5

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v21, v5, v19

    if-nez v21, :cond_8

    .line 1464
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    iget-wide v5, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    cmp-long v19, v5, v8

    if-nez v19, :cond_7

    move-wide/from16 v19, v8

    goto :goto_8

    .line 1468
    :cond_7
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    iget-wide v5, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    :cond_8
    move-wide/from16 v19, v8

    .line 1470
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v8

    add-long/2addr v5, v8

    cmp-long v8, v5, v17

    if-ltz v8, :cond_b

    .line 1472
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v9, v8

    if-ne v13, v9, :cond_a

    .line 1473
    array-length v9, v8

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    .line 1474
    :goto_7
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 1475
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 1477
    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v5

    aput-wide v5, v8, v13

    .line 1478
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v6, v15}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v6

    aput-boolean v6, v5, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v5, v17

    move-wide/from16 v8, v19

    goto :goto_6

    :cond_c
    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_d
    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    .line 1483
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v17

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    const/16 v2, 0x10

    .line 1485
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1486
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    move-result-wide v1

    cmp-long v4, v1, v19

    if-eqz v4, :cond_10

    .line 1488
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    goto :goto_a

    :cond_10
    move-wide/from16 v5, v17

    :goto_a
    const/4 v13, 0x0

    .line 1491
    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    .line 1492
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    .line 1493
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v4, :cond_13

    .line 1496
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 1497
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 1499
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v5, v4

    if-le v2, v5, :cond_12

    .line 1500
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 1501
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 1503
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1504
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1505
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 1507
    :cond_13
    invoke-direct {v0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1385
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->initTrackSelectionAdapter()V

    .line 1386
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1387
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    return-void
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 956
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1722
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1733
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1734
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v1, :cond_9

    .line 1735
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->isHandledMediaKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1738
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1740
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    .line 1741
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1742
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    .line 1745
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1746
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    goto :goto_0

    .line 1747
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 1757
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    goto :goto_0

    .line 1754
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    .line 1765
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1766
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    .line 1760
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1761
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    goto :goto_0

    .line 1751
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 872
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1052
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1082
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1097
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1029
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1111
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1201
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hide()V

    return-void
.end method

.method public hideImmediately()V
    .locals 1

    .line 1206
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideImmediately()V

    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isFullyVisible()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1216
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method notifyOnVisibilityChange()V
    .locals 3

    .line 1221
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 1222
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1702
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1703
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1704
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 1705
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 1708
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1713
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1714
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1715
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 1716
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1717
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1779
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    .line 1780
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayout(ZIIII)V

    return-void
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 969
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method requestPlayPauseFocus()V
    .locals 1

    .line 1608
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1141
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 936
    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 937
    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    goto :goto_0

    .line 939
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 940
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 941
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 942
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 944
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1186
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 1187
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonVisibility(Landroid/view/View;Z)V

    .line 1188
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 883
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 885
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 884
    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 886
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 890
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 892
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz p1, :cond_5

    .line 894
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 896
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 978
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1061
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 1062
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 1069
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1072
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 1075
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1077
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 997
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 998
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 905
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 906
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1017
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1018
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 919
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 920
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1007
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1008
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 987
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 988
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1091
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1092
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1040
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 1041
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1042
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1120
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1173
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1157
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1129
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1131
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1196
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->show()V

    return-void
.end method

.method updateAll()V
    .locals 0

    .line 1227
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 1228
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 1229
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 1230
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 1231
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 1232
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 1233
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public updateIsFullscreen(Z)V
    .locals 1

    .line 1663
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1667
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 1668
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 1669
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 1671
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    if-eqz v0, :cond_1

    .line 1672
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
