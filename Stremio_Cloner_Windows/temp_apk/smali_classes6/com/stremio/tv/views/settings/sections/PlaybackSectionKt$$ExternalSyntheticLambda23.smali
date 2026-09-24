.class public final synthetic Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/stremio/common/viewmodels/state/PlayerType;

.field public final synthetic f$6:Lcom/stremio/common/viewmodels/PreferencesState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$1:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$5:Lcom/stremio/common/viewmodels/state/PlayerType;

    iput-object p7, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iput-object p8, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$8:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$1:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v2, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$5:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v6, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iget-object v7, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda23;->f$8:Ljava/util/List;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->$r8$lambda$N9tqBJLM4Syws7hw6jTLhE65scY(Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
