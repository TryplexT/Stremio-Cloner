.class public final synthetic Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/state/PlayerType;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;

.field public final synthetic f$2:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/state/PlayerType;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$1:Lcom/stremio/translations/Strings;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$2:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/state/PlayerType;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$1:Lcom/stremio/translations/Strings;

    iget-object v2, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$2:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v3, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->$r8$lambda$8zQidYiVDZlLKRi_v6tZmZSBgMA(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
