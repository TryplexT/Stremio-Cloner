.class public abstract Lcom/stremio/tv/views/metarow/model/CatalogItemModel;
.super Ljava/lang/Object;
.source "CatalogItemModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/metarow/model/CatalogItemModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 12\u00020\u0001:\u00011Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/stremio/tv/views/metarow/model/CatalogItemModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "id",
        "",
        "type",
        "name",
        "posterUrl",
        "posterShape",
        "Lcom/stremio/core/types/resource/PosterShape;",
        "progress",
        "",
        "notifications",
        "",
        "watched",
        "",
        "inCinema",
        "titleVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getName",
        "getPosterUrl",
        "getPosterShape",
        "()Lcom/stremio/core/types/resource/PosterShape;",
        "getProgress",
        "()D",
        "getNotifications",
        "()J",
        "getWatched",
        "()Z",
        "getInCinema",
        "getTitleVisible",
        "placeholderVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "getPlaceholderVisible",
        "()Landroidx/databinding/ObservableBoolean;",
        "imageLoadCallback",
        "Lkotlin/Function0;",
        "",
        "getImageLoadCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "key",
        "getKey",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "()Landroidx/leanback/widget/Presenter;",
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

.field public static final Companion:Lcom/stremio/tv/views/metarow/model/CatalogItemModel$Companion;

.field private static final defaultPresenter:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter<",
            "Lcom/stremio/tv/views/metarow/model/CatalogItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final imageLoadCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final inCinema:Z

.field private final key:J

.field private final name:Ljava/lang/String;

.field private final notifications:J

.field private final placeholderVisible:Landroidx/databinding/ObservableBoolean;

.field private final posterShape:Lcom/stremio/core/types/resource/PosterShape;

.field private final posterUrl:Ljava/lang/String;

.field private final presenter:Landroidx/leanback/widget/Presenter;

.field private final progress:D

.field private final titleVisible:Z

.field private final type:Ljava/lang/String;

.field private final watched:Z


# direct methods
.method public static synthetic $r8$lambda$51eT6w7TfbSSf0ya8fYLFtNWa7U(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->imageLoadCallback$lambda$0(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->Companion:Lcom/stremio/tv/views/metarow/model/CatalogItemModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->$stable:I

    .line 34
    new-instance v0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    sget v1, Lcom/stremio/tv/R$layout;->card_catalog_item:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;-><init>(II)V

    sput-object v0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->defaultPresenter:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterShape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->type:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->posterUrl:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    .line 18
    iput-wide p6, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->progress:D

    .line 19
    iput-wide p8, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->notifications:J

    .line 20
    iput-boolean p10, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->watched:Z

    .line 21
    iput-boolean p11, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->inCinema:Z

    .line 22
    iput-boolean p12, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->titleVisible:Z

    .line 25
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->placeholderVisible:Landroidx/databinding/ObservableBoolean;

    .line 26
    new-instance p2, Lcom/stremio/tv/views/metarow/model/CatalogItemModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V

    iput-object p2, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->imageLoadCallback:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->key:J

    .line 31
    sget-object p1, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->defaultPresenter:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 12
    invoke-direct/range {v3 .. v15}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZZ)V

    return-void
.end method

.method private static final imageLoadCallback$lambda$0(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)Lkotlin/Unit;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->placeholderVisible:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->imageLoadCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInCinema()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->inCinema:Z

    return v0
.end method

.method public getKey()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->key:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifications()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->notifications:J

    return-wide v0
.end method

.method public final getPlaceholderVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->placeholderVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getPosterShape()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->progress:D

    return-wide v0
.end method

.method public final getTitleVisible()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->titleVisible:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatched()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->watched:Z

    return v0
.end method
