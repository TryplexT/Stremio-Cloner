.class public final Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->VideoList(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;ILjava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 VideoList.kt\ncom/stremio/android/ui/screens/metadetails/VideoListKt\n*L\n1#1,523:1\n147#2,10:524\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onMarkSeasonAsWatched$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onMarkVideoAsWatched$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onVideoSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $seasonWatched$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $selectedVideo$inlined:Lcom/stremio/core/types/resource/Video;

.field final synthetic $settings$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$selectedVideo$inlined:Lcom/stremio/core/types/resource/Video;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$settings$inlined:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$onMarkVideoAsWatched$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$onMarkSeasonAsWatched$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$onVideoSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$seasonWatched$delegate$inlined:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v1, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, 0x2fd4df92

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Video;

    const v1, 0x1a98a242

    .line 524
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(video)*146@5164L398:VideoList.kt#axplhz"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$selectedVideo$inlined:Lcom/stremio/core/types/resource/Video;

    if-ne v0, v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    .line 527
    :goto_4
    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$seasonWatched$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->access$VideoList$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 528
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->getWatched()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$settings$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/profile/Profile$Settings;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getHideSpoilers()Z

    move-result v3

    if-ne v3, v5, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v4

    .line 529
    :goto_5
    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$onMarkVideoAsWatched$inlined:Lkotlin/jvm/functions/Function1;

    .line 530
    iget-object v5, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$onMarkSeasonAsWatched$inlined:Lkotlin/jvm/functions/Function2;

    .line 531
    iget-object v6, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$VideoList$lambda$8$0$$inlined$items$default$4;->$onVideoSelected$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v7, p3

    .line 524
    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->access$Video(Lcom/stremio/core/types/resource/Video;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 532
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    .line 178
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
