.class public final synthetic Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;->f$2:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda8;->f$2:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->$r8$lambda$GJeY7TLrv7iNm2V29KIqCm8HzIM(ILjava/util/List;Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
