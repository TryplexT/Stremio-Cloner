.class public final Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;
.super Ljava/lang/Object;
.source "MetaVideosDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaVideosDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaVideosDialog.kt\ncom/stremio/tv/views/player/dialog/MetaVideosDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,40:1\n360#2,7:41\n1563#2:48\n1634#2,3:49\n37#3,2:52\n*S KotlinDebug\n*F\n+ 1 MetaVideosDialog.kt\ncom/stremio/tv/views/player/dialog/MetaVideosDialog\n*L\n18#1:41,7\n21#1:48\n21#1:49,3\n24#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "playerFragment",
        "Lcom/stremio/tv/views/player/PlayerFragment;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/tv/views/player/PlayerFragment;)V",
        "show",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$8z7VulgraP1upmSm9GRVwM5dadE(ILcom/stremio/tv/views/player/dialog/MetaVideosDialog;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->show$lambda$2(ILcom/stremio/tv/views/player/dialog/MetaVideosDialog;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6UXl08dE_u7dAHwJkbzZG9KFvY(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->show$lambda$3(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 13
    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

    return-void
.end method

.method private static final show$lambda$2(ILcom/stremio/tv/views/player/dialog/MetaVideosDialog;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eq p4, p0, :cond_0

    .line 29
    iget-object p0, p1, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->playerFragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Video;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->navigateToVideo(Lcom/stremio/core/types/resource/Video;)V

    .line 31
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final show$lambda$3(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/stremio/core/types/resource/Video;

    .line 19
    invoke-virtual {v4}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 21
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/stremio/core/types/resource/Video;

    .line 22
    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Video;->getWatched()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "\u2713 "

    goto :goto_4

    :cond_4
    const-string v6, ""

    .line 23
    :goto_4
    invoke-static {v5}, Lcom/stremio/common/extensions/VideoExtKt;->getLabel(Lcom/stremio/core/types/resource/Video;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 53
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    sget v4, Lcom/stremio/tv/R$string;->label_videos:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 27
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p0, v0}, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog$$ExternalSyntheticLambda0;-><init>(ILcom/stremio/tv/views/player/dialog/MetaVideosDialog;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v3}, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_6
    :goto_5
    return-void
.end method
