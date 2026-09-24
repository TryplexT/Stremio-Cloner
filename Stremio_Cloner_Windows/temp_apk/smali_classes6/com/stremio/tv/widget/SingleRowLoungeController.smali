.class public abstract Lcom/stremio/tv/widget/SingleRowLoungeController;
.super Ljava/lang/Object;
.source "SingleRowLoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRowLoungeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRowLoungeController.kt\ncom/stremio/tv/widget/SingleRowLoungeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1586#2:54\n1661#2,3:55\n*S KotlinDebug\n*F\n+ 1 SingleRowLoungeController.kt\ncom/stremio/tv/widget/SingleRowLoungeController\n*L\n39#1:54\n39#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0014J\u0008\u0010 \u001a\u00020!H\u0004R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R0\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/tv/widget/SingleRowLoungeController;",
        "T",
        "R",
        "",
        "key",
        "",
        "presenter",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "<init>",
        "(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V",
        "models",
        "",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
        "rowAdapter",
        "Lcom/stremio/tv/widget/LoungeAdapter;",
        "getRowAdapter",
        "()Lcom/stremio/tv/widget/LoungeAdapter;",
        "adapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "value",
        "items",
        "getItems",
        "setItems",
        "buildModel",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "postProcessModels",
        "invalidate",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final rowAdapter:Lcom/stremio/tv/widget/LoungeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->models:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/stremio/tv/widget/LoungeAdapter;

    invoke-direct {v0}, Lcom/stremio/tv/widget/LoungeAdapter;-><init>()V

    iput-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->rowAdapter:Lcom/stremio/tv/widget/LoungeAdapter;

    .line 18
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast p2, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->items:Ljava/util/List;

    .line 28
    new-instance p2, Landroidx/leanback/widget/ListRow;

    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {p2, v2, v3, p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 29
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p4, v0}, Lcom/stremio/tv/widget/FixedCenterListRowPresenter;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/leanback/widget/ListRowPresenter;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/widget/SingleRowLoungeController;-><init>(Ljava/lang/String;Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method


# virtual methods
.method public abstract buildModel(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public final getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->items:Ljava/util/List;

    return-object v0
.end method

.method protected final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->models:Ljava/util/List;

    return-object v0
.end method

.method protected final getRowAdapter()Lcom/stremio/tv/widget/LoungeAdapter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->rowAdapter:Lcom/stremio/tv/widget/LoungeAdapter;

    return-object v0
.end method

.method protected final invalidate()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/stremio/tv/widget/SingleRowLoungeController;->buildModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->models:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->rowAdapter:Lcom/stremio/tv/widget/LoungeAdapter;

    invoke-virtual {p0, v1}, Lcom/stremio/tv/widget/SingleRowLoungeController;->postProcessModels(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/stremio/tv/widget/LoungeModelDiffCallback;->INSTANCE:Lcom/stremio/tv/widget/LoungeModelDiffCallback;

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v1, v2}, Lcom/stremio/tv/widget/LoungeAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method protected postProcessModels(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->items:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->items:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lcom/stremio/tv/widget/SingleRowLoungeController;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/stremio/tv/widget/SingleRowLoungeController;->models:Ljava/util/List;

    return-void
.end method
