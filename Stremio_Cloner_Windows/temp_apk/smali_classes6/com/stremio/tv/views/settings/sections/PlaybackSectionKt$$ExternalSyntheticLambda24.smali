.class public final synthetic Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/PreferencesState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$0:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$1:Lcom/stremio/common/viewmodels/PreferencesState;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$0:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$1:Lcom/stremio/common/viewmodels/PreferencesState;

    iget-object v2, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt$$ExternalSyntheticLambda24;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/tv/views/settings/sections/PlaybackSectionKt;->$r8$lambda$HeEf_0xx1S3p_eALmfYtqZbbTew(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
