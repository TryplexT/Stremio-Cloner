.class public final synthetic Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/profile/Auth;

.field public final synthetic f$1:Lcom/stremio/core/models/UserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/profile/Auth;Lcom/stremio/core/models/UserProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/core/types/profile/Auth;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda13;->f$1:Lcom/stremio/core/models/UserProfile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/core/types/profile/Auth;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda13;->f$1:Lcom/stremio/core/models/UserProfile;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt;->$r8$lambda$ZR3W9gZFGFvUY6Lhon4HknoJNsA(Lcom/stremio/core/types/profile/Auth;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
