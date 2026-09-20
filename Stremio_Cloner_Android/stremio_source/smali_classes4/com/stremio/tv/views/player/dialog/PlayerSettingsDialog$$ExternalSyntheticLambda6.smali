.class public final synthetic Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->$r8$lambda$YNZ-UNWWJOhTvyg7W4okROdHa9k(ILkotlin/jvm/functions/Function1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
