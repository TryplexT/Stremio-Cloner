.class public final synthetic Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/stremio/core/models/StreamingServer;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/stremio/core/models/LoadableSettings$Content;

.field public final synthetic f$6:Lcom/stremio/common/viewmodels/PreferencesState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Ljava/util/List;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$3:Lcom/stremio/core/models/StreamingServer;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$5:Lcom/stremio/core/models/LoadableSettings$Content;

    iput-object p8, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iput-object p9, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$8:Ljava/util/List;

    iput-object p11, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iget-object v2, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-wide v3, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$3:Lcom/stremio/core/models/StreamingServer;

    iget-object v6, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$5:Lcom/stremio/core/models/LoadableSettings$Content;

    iget-object v8, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iget-object v9, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$8:Ljava/util/List;

    iget-object v11, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->$r8$lambda$jL6KbIEt9pS4E4czTNAKPBO2g0w(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
