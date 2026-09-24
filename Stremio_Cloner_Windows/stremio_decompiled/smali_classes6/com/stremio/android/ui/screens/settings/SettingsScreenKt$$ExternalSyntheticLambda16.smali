.class public final synthetic Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcafe/adriel/lyricist/Lyricist;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcafe/adriel/lyricist/Lyricist;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;->f$2:Lcafe/adriel/lyricist/Lyricist;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda16;->f$2:Lcafe/adriel/lyricist/Lyricist;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt;->$r8$lambda$ttqLjwdYWXUYdkDkC-Dusv8vMzs(Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
