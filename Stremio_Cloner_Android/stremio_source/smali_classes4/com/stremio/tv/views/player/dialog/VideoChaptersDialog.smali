.class public final Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;
.super Ljava/lang/Object;
.source "VideoChaptersDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoChaptersDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoChaptersDialog.kt\ncom/stremio/tv/views/player/dialog/VideoChaptersDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1563#2:39\n1634#2,3:40\n37#3,2:43\n1#4:45\n*S KotlinDebug\n*F\n+ 1 VideoChaptersDialog.kt\ncom/stremio/tv/views/player/dialog/VideoChaptersDialog\n*L\n19#1:39\n19#1:40,3\n21#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "player",
        "Lcom/stremio/common/players/StremioPlayer;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;)V",
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

.field private final player:Lcom/stremio/common/players/StremioPlayer;

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$AU1upCvgWv2rbt9TNtoaF0DPpWQ(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->show$lambda$2(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzYsj1HClsAqGH0GecFQuNVp0P0(Ljava/util/List;Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->show$lambda$1(Ljava/util/List;Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 14
    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    return-void
.end method

.method private static final show$lambda$1(Ljava/util/List;Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 27
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    if-eqz p0, :cond_0

    .line 28
    iget-object p1, p1, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getStartTimeMs()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/stremio/common/players/StremioPlayer;->seekTo(J)V

    .line 29
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final show$lambda$2(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMediaInfo()Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getChapters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    .line 20
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getStartTimeMs()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 39
    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v3}, Lcom/stremio/common/players/StremioPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/stremio/common/viewmodels/PlayerViewModel;->findMediaChapter(J)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 24
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    sget v4, Lcom/stremio/tv/R$string;->label_stremio_tv_player_chapters:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 26
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p0}, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;)V

    invoke-virtual {v3, v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2}, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method
