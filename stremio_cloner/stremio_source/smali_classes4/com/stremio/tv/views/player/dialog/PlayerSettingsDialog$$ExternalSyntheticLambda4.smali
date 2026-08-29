.class public final synthetic Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->$r8$lambda$HhVqQ_xaztlGYF5N7wa4AJge6js(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Ljava/util/List;Ljava/util/List;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
