.class public final synthetic Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/player/menus/StatisticsMenuKt;->$r8$lambda$6AbVVzJ6XCRy1jBkqq6h0LgGDqQ(Lcom/stremio/translations/Strings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
