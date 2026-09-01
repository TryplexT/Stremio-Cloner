.class public final synthetic Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;

.field public final synthetic f$2:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/DownloadsViewModel;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/android/navigation/Navigator;Lcom/stremio/common/viewmodels/DownloadsViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/stremio/translations/Strings;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/stremio/android/navigation/Navigator;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/stremio/translations/Strings;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/stremio/android/navigation/Navigator;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->$r8$lambda$1wmRJ7DSCILkog1Rm5VQSJCP_hA(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/android/navigation/Navigator;Lcom/stremio/common/viewmodels/DownloadsViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
