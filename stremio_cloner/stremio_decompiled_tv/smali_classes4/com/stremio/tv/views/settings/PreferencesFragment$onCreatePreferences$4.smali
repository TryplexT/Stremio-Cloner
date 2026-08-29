.class final Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/settings/PreferencesFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/models/StreamingServer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/core/models/StreamingServer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.settings.PreferencesFragment$onCreatePreferences$4"
    f = "PreferencesFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/settings/PreferencesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/settings/PreferencesFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    invoke-direct {v0, v1, p2}, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;-><init>(Lcom/stremio/tv/views/settings/PreferencesFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/core/models/StreamingServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/StreamingServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->invoke(Lcom/stremio/core/models/StreamingServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/StreamingServer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->label:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object p1

    .line 73
    instance-of v1, p1, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    if-eqz v1, :cond_0

    sget p1, Lcom/stremio/tv/R$drawable;->checkmark:I

    goto :goto_0

    .line 74
    :cond_0
    instance-of p1, p1, Lcom/stremio/core/models/LoadableSettings$Content$Loading;

    if-eqz p1, :cond_1

    sget p1, Lcom/stremio/tv/R$drawable;->hourglass:I

    goto :goto_0

    .line 75
    :cond_1
    sget p1, Lcom/stremio/tv/R$drawable;->close:I

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    invoke-virtual {v1}, Lcom/stremio/tv/views/settings/PreferencesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v0

    instance-of v1, v0, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableSettings$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stremio/core/models/StreamingServer$Settings;

    :cond_3
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/stremio/core/models/StreamingServer$Settings;->getServerVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_settings_server_unknown:I

    invoke-virtual {v0, v1}, Lcom/stremio/tv/views/settings/PreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    invoke-static {v1}, Lcom/stremio/tv/views/settings/PreferencesFragment;->access$getViewModel(Lcom/stremio/tv/views/settings/PreferencesFragment;)Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getTorrentProfile(Lcom/stremio/core/models/StreamingServer$Settings;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    const-string v3, "prefs_server_url"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/stremio/tv/views/settings/PreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    const-string v2, "prefs_server_version"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/stremio/tv/views/settings/PreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/stremio/tv/views/settings/PreferencesFragment$onCreatePreferences$4;->this$0:Lcom/stremio/tv/views/settings/PreferencesFragment;

    const-string v0, "prefs_server_torrent_profile"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/stremio/tv/views/settings/PreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 84
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
