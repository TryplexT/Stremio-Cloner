.class public final synthetic Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stremio/core/models/LoadableStatistics;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZLcom/stremio/core/models/LoadableStatistics;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p3, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$3:Lcom/stremio/core/models/LoadableStatistics;

    iput p5, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v2, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$3:Lcom/stremio/core/models/LoadableStatistics;

    iget v4, p0, Lcom/stremio/common/composables/PlayerLoadingKt$$ExternalSyntheticLambda1;->f$4:F

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/common/composables/PlayerLoadingKt;->$r8$lambda$ILUZxadGa5-vE19yqz0mv3lbIqw(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZLcom/stremio/core/models/LoadableStatistics;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
