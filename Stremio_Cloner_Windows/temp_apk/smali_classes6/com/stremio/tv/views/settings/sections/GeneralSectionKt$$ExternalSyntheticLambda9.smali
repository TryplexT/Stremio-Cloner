.class public final synthetic Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/stremio/core/types/profile/Auth;

.field public final synthetic f$6:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/util/List;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Ljava/lang/String;ZLcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/profile/Auth;Lcom/stremio/core/models/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$3:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p5, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$5:Lcom/stremio/core/types/profile/Auth;

    iput-object p7, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$6:Lcom/stremio/core/models/UserProfile;

    iput-boolean p8, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$7:Z

    iput-object p9, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$8:Ljava/util/List;

    iput-object p10, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$10:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v3, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$3:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v4, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$5:Lcom/stremio/core/types/profile/Auth;

    iget-object v6, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$6:Lcom/stremio/core/models/UserProfile;

    iget-boolean v7, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$7:Z

    iget-object v8, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$8:Ljava/util/List;

    iget-object v9, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda9;->f$10:Lkotlin/jvm/functions/Function0;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt;->$r8$lambda$CUzpyaz2qbCMw0Cq4cVbvlDfIpI(Lcom/stremio/translations/Strings;Ljava/lang/String;ZLcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/profile/Auth;Lcom/stremio/core/models/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
