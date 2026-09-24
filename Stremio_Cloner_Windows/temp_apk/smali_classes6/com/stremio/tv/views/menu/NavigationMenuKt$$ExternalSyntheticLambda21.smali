.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$2:Lcom/stremio/translations/Strings;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lcom/stremio/core/models/UserProfile;Lcom/stremio/translations/Strings;JLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$1:Lcom/stremio/core/models/UserProfile;

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$2:Lcom/stremio/translations/Strings;

    iput-wide p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$3:J

    iput-object p6, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$1:Lcom/stremio/core/models/UserProfile;

    iget-object v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$2:Lcom/stremio/translations/Strings;

    iget-wide v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$3:J

    iget-object v5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$V4bFQe1v95ki9F5nADSJDHdO8So(Landroidx/compose/foundation/layout/RowScope;Lcom/stremio/core/models/UserProfile;Lcom/stremio/translations/Strings;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
