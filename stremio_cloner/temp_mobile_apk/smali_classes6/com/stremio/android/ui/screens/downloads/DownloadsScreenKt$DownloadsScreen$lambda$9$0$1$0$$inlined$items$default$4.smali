.class public final Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->DownloadsScreen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DownloadsScreen.kt\ncom/stremio/android/ui/screens/downloads/DownloadsScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n161#2,3:524\n168#2,5:533\n1047#3,6:527\n*S KotlinDebug\n*F\n+ 1 DownloadsScreen.kt\ncom/stremio/android/ui/screens/downloads/DownloadsScreenKt\n*L\n163#1:527,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $downloadsViewModel$inlined:Lcom/stremio/common/viewmodels/DownloadsViewModel;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigator$inlined:Lcom/stremio/android/navigation/Navigator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lcom/stremio/common/viewmodels/DownloadsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$navigator$inlined:Lcom/stremio/android/navigation/Navigator;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$downloadsViewModel$inlined:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/DownloadInfo;

    const p1, -0x9baa330    # -1.000747E33f

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CN(download)*162@6624L210,160@6524L533:DownloadsScreen.kt#r51v51"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p1, -0x299a9f30

    .line 525
    const-string p2, "CC(remember):DownloadsScreen.kt#9igjgp"

    .line 526
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$navigator$inlined:Lcom/stremio/android/navigation/Navigator;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 527
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 528
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 526
    :cond_6
    new-instance p1, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;

    iget-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$navigator$inlined:Lcom/stremio/android/navigation/Navigator;

    invoke-direct {p1, v0, p2}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;-><init>(Lcom/stremio/core/types/DownloadInfo;Lcom/stremio/android/navigation/Navigator;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 530
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    :cond_7
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    iget-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$downloadsViewModel$inlined:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/DownloadsViewModel;->getPause()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 534
    iget-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$downloadsViewModel$inlined:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/DownloadsViewModel;->getResume()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 535
    iget-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$lambda$9$0$1$0$$inlined$items$default$4;->$downloadsViewModel$inlined:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/DownloadsViewModel;->getRemove()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p3

    .line 524
    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->access$DownloadItem(Lcom/stremio/core/types/DownloadInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :cond_9
    move-object v5, p3

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
