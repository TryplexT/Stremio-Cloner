.class public final Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;
.super Ljava/lang/Object;
.source "PlayerSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerSettingsDialog.kt\ncom/stremio/tv/views/player/dialog/PlayerSettingsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n360#2,7:173\n*S KotlinDebug\n*F\n+ 1 PlayerSettingsDialog.kt\ncom/stremio/tv/views/player/dialog/PlayerSettingsDialog\n*L\n103#1:173,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J,\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u001aH\u0003J\u0008\u0010\u001c\u001a\u00020\u0013H\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0003J\u0008\u0010\u001f\u001a\u00020\u001eH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "player",
        "Lcom/stremio/common/players/StremioPlayer;",
        "playerFragment",
        "Lcom/stremio/tv/views/player/PlayerFragment;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/PlayerViewModel;)V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "show",
        "",
        "createPreferenceAdapter",
        "Landroidx/preference/PreferenceGroupAdapter;",
        "subtitlesDelayPreference",
        "Landroidx/preference/ExtendedSeekBarPreference;",
        "audioDelayPreference",
        "delayPreference",
        "currentValue",
        "",
        "titleId",
        "action",
        "Lkotlin/Function1;",
        "",
        "playbackSpeedPreference",
        "videoScalingPreference",
        "Landroidx/preference/Preference;",
        "switchPlayerPreference",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final player:Lcom/stremio/common/players/StremioPlayer;

.field private final playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$1ZJNvYmt2yyGD-D_XqCQ57eGwKE(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->audioDelayPreference$lambda$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Xk-HrFZYrk5p3iXnUf3idMiMXo(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->subtitlesDelayPreference$lambda$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GJeY7TLrv7iNm2V29KIqCm8HzIM(ILjava/util/List;Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playbackSpeedPreference$lambda$1$1(ILjava/util/List;Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HhVqQ_xaztlGYF5N7wa4AJge6js(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Ljava/util/List;Ljava/util/List;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->videoScalingPreference$lambda$0$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Ljava/util/List;Ljava/util/List;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MANLJeTYD3mVWuWo_MGa6wfs4sE(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->switchPlayerPreference$lambda$0$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OAOnpDAsHgkJTdDmqm9m1b8tGF0(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playbackSpeedPreference$lambda$1$0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRZJkvPWioeyeQilvAiRjup3WDw(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->audioDelayPreference$lambda$0$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RM3eN_K5jE0zlfDGEl55v0eY0dM(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->subtitlesDelayPreference$lambda$0$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YNZ-UNWWJOhTvyg7W4okROdHa9k(ILkotlin/jvm/functions/Function1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->delayPreference$lambda$0$1(ILkotlin/jvm/functions/Function1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YcGMPXVMFYLWgQpf4Vezdf6OsOw(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->switchPlayerPreference$lambda$0$0$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aRedvk2La1x-jYEBNuxXqqn9b9M(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->delayPreference$lambda$0$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zey7oEWoKQ1RZTiF7SKbdBh2_10(FLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playbackSpeedPreference$lambda$1$1$0(FLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 25
    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

    .line 26
    iput-object p4, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-void
.end method

.method private final audioDelayPreference()Landroidx/preference/ExtendedSeekBarPreference;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getAudioDelayMs()J

    move-result-wide v0

    long-to-int v1, v0

    .line 73
    sget v0, Lcom/stremio/tv/R$string;->label_stremio_tv_player_audio_delay:I

    new-instance v2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->delayPreference(IILkotlin/jvm/functions/Function1;)Landroidx/preference/ExtendedSeekBarPreference;

    move-result-object v0

    return-object v0
.end method

.method private static final audioDelayPreference$lambda$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;J)Lkotlin/Unit;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0, p1, p2}, Lcom/stremio/common/players/StremioPlayer;->setAudioDelaysMs(J)V

    .line 75
    iget-object p0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda9;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final audioDelayPreference$lambda$0$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private final createPreferenceAdapter()Landroidx/preference/PreferenceGroupAdapter;
    .locals 2

    .line 45
    new-instance v0, Landroidx/preference/PreferenceManager;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "createPreferenceScreen(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->supportsSubtitleDelay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->subtitlesDelayPreference()Landroidx/preference/ExtendedSeekBarPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->supportsAudioDelay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->audioDelayPreference()Landroidx/preference/ExtendedSeekBarPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playbackSpeedPreference()Landroidx/preference/ExtendedSeekBarPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 54
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->supportsVideoScaling()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->videoScalingPreference()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->supportsTrackSelection()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->switchPlayerPreference()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 60
    :cond_3
    new-instance v1, Landroidx/preference/PreferenceGroupAdapter;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {v1, v0}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v1
.end method

.method private final delayPreference(IILkotlin/jvm/functions/Function1;)Landroidx/preference/ExtendedSeekBarPreference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/preference/ExtendedSeekBarPreference;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroidx/preference/ExtendedSeekBarPreference;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/ExtendedSeekBarPreference;-><init>(Landroid/content/Context;)V

    const v1, -0xea60

    .line 82
    invoke-virtual {v0, v1}, Landroidx/preference/ExtendedSeekBarPreference;->setMin(I)V

    const v1, 0xea60

    .line 83
    invoke-virtual {v0, v1}, Landroidx/preference/ExtendedSeekBarPreference;->setMax(I)V

    const/16 v1, 0xfa

    .line 84
    invoke-virtual {v0, v1}, Landroidx/preference/ExtendedSeekBarPreference;->setSeekBarIncrement(I)V

    .line 85
    invoke-virtual {v0, p1}, Landroidx/preference/ExtendedSeekBarPreference;->setValue(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/ExtendedSeekBarPreference;->setShowSeekBarValue(Z)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroidx/preference/ExtendedSeekBarPreference;->setPersistent(Z)V

    .line 88
    invoke-virtual {v0}, Landroidx/preference/ExtendedSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/preference/ExtendedSeekBarPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    new-instance p2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/preference/ExtendedSeekBarPreference;->setDisplayFormat(Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget p2, Lcom/stremio/tv/R$layout;->leanback_preference_widget_seekbar:I

    invoke-virtual {v0, p2}, Landroidx/preference/ExtendedSeekBarPreference;->setLayoutResource(I)V

    .line 91
    new-instance p2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1, p3}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Landroidx/preference/ExtendedSeekBarPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method private static final delayPreference$lambda$0$0(I)Ljava/lang/String;
    .locals 3

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.2fs"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final delayPreference$lambda$0$1(ILkotlin/jvm/functions/Function1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    int-to-long p2, p0

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private final playbackSpeedPreference()Landroidx/preference/ExtendedSeekBarPreference;
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 102
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/stremio/common/players/StremioPlayer;->playbackSpeeds(I)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->supportsPlaybackSpeedChanging()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    sget v5, Lcom/stremio/tv/R$string;->label_stremio_tv_player_speed_not_adjustable:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_2
    new-instance v5, Landroidx/preference/ExtendedSeekBarPreference;

    iget-object v6, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/preference/ExtendedSeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v5, v3}, Landroidx/preference/ExtendedSeekBarPreference;->setMin(I)V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroidx/preference/ExtendedSeekBarPreference;->setMax(I)V

    .line 112
    invoke-virtual {v5, v7}, Landroidx/preference/ExtendedSeekBarPreference;->setSeekBarIncrement(I)V

    .line 113
    invoke-virtual {v5, v4}, Landroidx/preference/ExtendedSeekBarPreference;->setValue(I)V

    .line 114
    invoke-virtual {v5, v7}, Landroidx/preference/ExtendedSeekBarPreference;->setShowSeekBarValue(Z)V

    .line 115
    invoke-virtual {v5, v3}, Landroidx/preference/ExtendedSeekBarPreference;->setPersistent(Z)V

    .line 116
    invoke-virtual {v5, v0}, Landroidx/preference/ExtendedSeekBarPreference;->setEnabled(Z)V

    .line 117
    invoke-virtual {v5}, Landroidx/preference/ExtendedSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/stremio/tv/R$string;->label_player_playback_speed:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/preference/ExtendedSeekBarPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroidx/preference/ExtendedSeekBarPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/preference/ExtendedSeekBarPreference;->setDisplayFormat(Lkotlin/jvm/functions/Function1;)V

    .line 120
    sget v0, Lcom/stremio/tv/R$layout;->leanback_preference_widget_seekbar:I

    invoke-virtual {v5, v0}, Landroidx/preference/ExtendedSeekBarPreference;->setLayoutResource(I)V

    .line 121
    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, v4, v1, p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;-><init>(ILjava/util/List;Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V

    invoke-virtual {v5, v0}, Landroidx/preference/ExtendedSeekBarPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v5
.end method

.method private static final playbackSpeedPreference$lambda$1$0(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2fx"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final playbackSpeedPreference$lambda$1$1(ILjava/util/List;Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of p3, p4, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    check-cast p4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 123
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 124
    iget-object p1, p2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {p1, p0}, Lcom/stremio/common/players/StremioPlayer;->setPlaybackSpeed(F)V

    .line 125
    iget-object p1, p2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance p2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final playbackSpeedPreference$lambda$1$1$0(FLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private final subtitlesDelayPreference()Landroidx/preference/ExtendedSeekBarPreference;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getSubtitlesDelayMs()J

    move-result-wide v0

    long-to-int v1, v0

    .line 65
    sget v0, Lcom/stremio/tv/R$string;->label_stremio_tv_player_subtitles_delay:I

    new-instance v2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->delayPreference(IILkotlin/jvm/functions/Function1;)Landroidx/preference/ExtendedSeekBarPreference;

    move-result-object v0

    return-object v0
.end method

.method private static final subtitlesDelayPreference$lambda$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;J)Lkotlin/Unit;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0, p1, p2}, Lcom/stremio/common/players/StremioPlayer;->setSubtitlesDelayMs(J)V

    .line 67
    iget-object p0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda10;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subtitlesDelayPreference$lambda$0$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private final switchPlayerPreference()Landroidx/preference/Preference;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 155
    instance-of v1, v0, Lcom/stremio/common/players/VlcPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_player_play_in_exo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, v0, Lcom/stremio/common/players/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_player_play_in_vlc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    sget v0, Lcom/stremio/tv/R$layout;->leanback_preference:I

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 163
    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v1
.end method

.method private static final switchPlayerPreference$lambda$0$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragment;->switchMediaPlayer()V

    .line 165
    iget-object p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    .line 166
    iget-object p0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final switchPlayerPreference$lambda$0$0$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerType;->name()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private final videoScalingPreference()Landroidx/preference/Preference;
    .locals 5

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Lcom/stremio/common/players/VideoScale;

    sget-object v1, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/stremio/common/players/VideoScale;->CROP:Lcom/stremio/common/players/VideoScale;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    sget v3, Lcom/stremio/tv/R$string;->label_best_fit:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    sget v4, Lcom/stremio/tv/R$string;->label_fit_screen:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 135
    new-instance v3, Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 137
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/stremio/tv/R$string;->label_stremio_tv_player_video_scaling:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->getVideoScalingMode()Lcom/stremio/common/players/VideoScale;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    sget v2, Lcom/stremio/tv/R$layout;->leanback_preference:I

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 140
    new-instance v2, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v3
.end method

.method private static final videoScalingPreference$lambda$0$0(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Ljava/util/List;Ljava/util/List;Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getVideoScalingMode()Lcom/stremio/common/players/VideoScale;

    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    .line 144
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/players/VideoScale;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 145
    :goto_0
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)V

    return v2
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/tv/databinding/DialogPlayerSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/DialogPlayerSettingsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/stremio/tv/databinding/DialogPlayerSettingsBinding;->playerSettingsView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "playerSettingsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->createPreferenceAdapter()Landroidx/preference/PreferenceGroupAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    sget v2, Lcom/stremio/tv/R$string;->label_stremio_tv_player_settings:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/stremio/tv/databinding/DialogPlayerSettingsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
