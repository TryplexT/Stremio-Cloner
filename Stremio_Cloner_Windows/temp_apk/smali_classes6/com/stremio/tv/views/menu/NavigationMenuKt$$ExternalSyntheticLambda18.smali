.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Lcom/stremio/tv/views/menu/Tab;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lcom/stremio/tv/views/menu/Tab;JLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$1:Lcom/stremio/tv/views/menu/Tab;

    iput-wide p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$2:J

    iput-object p5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$1:Lcom/stremio/tv/views/menu/Tab;

    iget-wide v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$2:J

    iget-object v4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$vPW03Yv9m3-rWrRZ77kRDPhFsn4(Landroidx/compose/foundation/layout/RowScope;Lcom/stremio/tv/views/menu/Tab;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
