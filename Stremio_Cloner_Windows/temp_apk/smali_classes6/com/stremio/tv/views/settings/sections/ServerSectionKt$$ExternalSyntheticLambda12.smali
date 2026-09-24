.class public final synthetic Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$2:J

    iput-object p5, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$3:Lcom/stremio/core/models/StreamingServer;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$5:Lcom/stremio/core/models/LoadableSettings$Content;

    iput-object p8, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iput-object p9, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$8:Ljava/util/List;

    iput-object p11, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$2:J

    iget-object v4, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$3:Lcom/stremio/core/models/StreamingServer;

    iget-object v5, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$5:Lcom/stremio/core/models/LoadableSettings$Content;

    iget-object v7, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iget-object v8, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$8:Ljava/util/List;

    iget-object v10, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/stremio/tv/views/settings/sections/ServerSectionKt$$ExternalSyntheticLambda12;->f$10:Landroidx/compose/runtime/MutableState;

    move-object v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v12}, Lcom/stremio/tv/views/settings/sections/ServerSectionKt;->$r8$lambda$rroEBAxXUWk4PdYMUO14noViyck(Lcom/stremio/translations/Strings;Ljava/lang/String;JLcom/stremio/core/models/StreamingServer;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/models/LoadableSettings$Content;Lcom/stremio/common/viewmodels/PreferencesState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
