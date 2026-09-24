.class public final Lcom/stremio/tv/views/metadetails/streams/StreamsController;
.super Lcom/stremio/tv/widget/SingleRowLoungeController;
.source "StreamsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/metadetails/streams/StreamsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stremio/tv/widget/SingleRowLoungeController<",
        "Lcom/stremio/core/types/resource/Stream;",
        "Lcom/stremio/tv/views/metadetails/streams/StreamModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamsController.kt\ncom/stremio/tv/views/metadetails/streams/StreamsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1915#2,2:41\n*S KotlinDebug\n*F\n+ 1 StreamsController.kt\ncom/stremio/tv/views/metadetails/streams/StreamsController\n*L\n26#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/streams/StreamsController;",
        "Lcom/stremio/tv/widget/SingleRowLoungeController;",
        "Lcom/stremio/core/types/resource/Stream;",
        "Lcom/stremio/tv/views/metadetails/streams/StreamModel;",
        "showHoverCard",
        "",
        "<init>",
        "(Z)V",
        "selectedItem",
        "getSelectedItem",
        "()Lcom/stremio/core/types/resource/Stream;",
        "setSelectedItem",
        "(Lcom/stremio/core/types/resource/Stream;)V",
        "buildModel",
        "item",
        "setSelectedStream",
        "",
        "stream",
        "Companion",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/tv/views/metadetails/streams/StreamsController$Companion;

.field private static final KEY:Ljava/lang/String; = "streams"

.field private static final hoverCardPresenter:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

.field private static final presenterWithHoverCard:Lcom/stremio/tv/widget/FixedStartListRowPresenter;


# instance fields
.field private selectedItem:Lcom/stremio/core/types/resource/Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/metadetails/streams/StreamsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->Companion:Lcom/stremio/tv/views/metadetails/streams/StreamsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->$stable:I

    .line 33
    new-instance v0, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    .line 34
    sget-object v0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget v5, Lcom/stremio/tv/R$layout;->card_stream_item_expanded:I

    invoke-virtual {v0, v5, v2}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->hoverCardPresenter:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    .line 35
    new-instance v2, Lcom/stremio/tv/widget/FixedStartListRowPresenter;

    invoke-direct {v2, v3, v3, v4, v1}, Lcom/stremio/tv/widget/FixedStartListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v1, Landroidx/leanback/widget/SinglePresenterSelector;

    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/SinglePresenterSelector;-><init>(Landroidx/leanback/widget/Presenter;)V

    check-cast v1, Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v2, v1}, Lcom/stremio/tv/widget/FixedStartListRowPresenter;->setHoverCardPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 35
    sput-object v2, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->presenterWithHoverCard:Lcom/stremio/tv/widget/FixedStartListRowPresenter;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->presenterWithHoverCard:Lcom/stremio/tv/widget/FixedStartListRowPresenter;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->presenter:Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    :goto_0
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter;

    .line 13
    const-string v0, "streams"

    invoke-direct {p0, v0, p1}, Lcom/stremio/tv/widget/SingleRowLoungeController;-><init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method


# virtual methods
.method public buildModel(Lcom/stremio/core/types/resource/Stream;)Lcom/stremio/tv/views/metadetails/streams/StreamModel;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;-><init>(Lcom/stremio/core/types/resource/Stream;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v0}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    iget-object v2, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->selectedItem:Lcom/stremio/core/types/resource/Stream;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-object v0
.end method

.method public bridge synthetic buildModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->buildModel(Lcom/stremio/core/types/resource/Stream;)Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedItem()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->selectedItem:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final setSelectedItem(Lcom/stremio/core/types/resource/Stream;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->selectedItem:Lcom/stremio/core/types/resource/Stream;

    return-void
.end method

.method public final setSelectedStream(Lcom/stremio/core/types/resource/Stream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->selectedItem:Lcom/stremio/core/types/resource/Stream;

    .line 26
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->getModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    .line 27
    invoke-virtual {v1}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getSelected()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
