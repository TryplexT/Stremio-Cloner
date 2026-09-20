.class public final Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;
.super Ljava/lang/Object;
.source "TrackSelectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$Companion;,
        Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackSelectionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackSelectionDialog.kt\ncom/stremio/tv/views/player/dialog/TrackSelectionDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,178:1\n1491#2:179\n1516#2,3:180\n1519#2,3:190\n295#2,2:193\n346#2,8:195\n1563#2:203\n1634#2,3:204\n360#2,7:209\n774#2:216\n865#2,2:217\n1374#2:219\n1460#2,2:220\n1563#2:222\n1634#2,3:223\n1462#2,3:226\n1563#2:229\n1634#2,3:230\n360#2,7:233\n382#3,7:183\n37#4,2:207\n*S KotlinDebug\n*F\n+ 1 TrackSelectionDialog.kt\ncom/stremio/tv/views/player/dialog/TrackSelectionDialog\n*L\n46#1:179\n46#1:180,3\n46#1:190,3\n48#1:193,2\n50#1:195,8\n89#1:203\n89#1:204,3\n90#1:209,7\n140#1:216\n140#1:217,2\n148#1:219\n148#1:220,2\n149#1:222\n149#1:223,3\n148#1:226,3\n59#1:229\n59#1:230,3\n61#1:233,7\n46#1:183,7\n89#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002\u001f B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0014H\u0002J\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "player",
        "Lcom/stremio/common/players/StremioPlayer;",
        "trackType",
        "",
        "includeDisabled",
        "",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/stremio/common/players/StremioPlayer;IZLcom/stremio/common/viewmodels/PlayerViewModel;)V",
        "trackNameProvider",
        "Lcom/stremio/common/players/DefaultTrackNameProvider;",
        "trackInfos",
        "",
        "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;",
        "show",
        "",
        "showSubtitlesDialog",
        "showAudioDialog",
        "onSelectTrack",
        "track",
        "initializeTracks",
        "getLabel",
        "",
        "getLanguage",
        "TrackInfo",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$Companion;

.field private static final EMPTY_FORMAT:Landroidx/media3/common/Format;


# instance fields
.field private final context:Landroid/content/Context;

.field private final includeDisabled:Z

.field private final player:Lcom/stremio/common/players/StremioPlayer;

.field private final title:Ljava/lang/CharSequence;

.field private final trackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

.field private final trackType:I

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$-HMiPolRBckbqUaXa-uheCYnYFY(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showAudioDialog$lambda$3(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BzXLojXv0s__MptVwLwFpvpIYps(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showSubtitlesDialog$showTracksForLanguage$lambda$5(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3d7KnueGJlihH0PsdtjqwxWZ0U(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->onSelectTrack$lambda$2(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I2Cr0qmzhBqy8X2NkPVJvh0S8nA(Ljava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showSubtitlesDialog$lambda$6(Ljava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDH9Xq3UBpg1LEyF4u3fZQ7Bpdg(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->onSelectTrack$lambda$1(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TSg38V3dgfU_Avlzub4B7M8RHds(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showAudioDialog$lambda$2(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yaT8FrPDi6kcFgwqlKAS3g8kWic(Landroid/widget/ListView;ILjava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showSubtitlesDialog$lambda$7(Landroid/widget/ListView;ILjava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->Companion:Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$Companion;

    .line 175
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->EMPTY_FORMAT:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/stremio/common/players/StremioPlayer;IZLcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->title:Ljava/lang/CharSequence;

    .line 25
    iput-object p3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 26
    iput p4, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    .line 27
    iput-boolean p5, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->includeDisabled:Z

    .line 28
    iput-object p6, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 31
    new-instance p2, Lcom/stremio/common/players/DefaultTrackNameProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "getResources(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/stremio/common/players/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

    .line 32
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->initializeTracks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/stremio/common/players/StremioPlayer;IZLcom/stremio/common/viewmodels/PlayerViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/stremio/common/players/StremioPlayer;IZLcom/stremio/common/viewmodels/PlayerViewModel;)V

    return-void
.end method

.method private final getLabel(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-virtual {p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object p1

    .line 157
    sget-object v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->EMPTY_FORMAT:Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    sget v0, Lcom/stremio/tv/R$string;->exo_track_selection_none:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

    invoke-virtual {v0, p1}, Lcom/stremio/common/players/DefaultTrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLanguage(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object p1

    .line 164
    sget-object v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->EMPTY_FORMAT:Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    sget v0, Lcom/stremio/tv/R$string;->exo_track_selection_none:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackNameProvider:Lcom/stremio/common/players/DefaultTrackNameProvider;

    invoke-virtual {v0, p1}, Lcom/stremio/common/players/DefaultTrackNameProvider;->getLanguageName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initializeTracks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "getGroups(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 140
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    iget v4, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    if-ne v3, v4, :cond_0

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    iget-boolean v2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->includeDisabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v2}, Lcom/stremio/common/players/StremioPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget v5, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 144
    new-instance v5, Landroidx/media3/common/Tracks$Group;

    new-instance v6, Landroidx/media3/common/TrackGroup;

    new-array v7, v3, [Landroidx/media3/common/Format;

    sget-object v8, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->EMPTY_FORMAT:Landroidx/media3/common/Format;

    aput-object v8, v7, v4

    invoke-direct {v6, v7}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    filled-new-array {v4}, [I

    move-result-object v7

    new-array v8, v3, [Z

    aput-boolean v2, v8, v4

    invoke-direct {v5, v6, v4, v7, v8}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 145
    new-instance v2, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    invoke-direct {v2, v5, v4}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 149
    new-instance v6, Lkotlin/ranges/IntRange;

    iget v7, v5, Landroidx/media3/common/Tracks$Group;->length:I

    sub-int/2addr v7, v3

    invoke-direct {v6, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v6, Ljava/lang/Iterable;

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 149
    new-instance v9, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v5, v8}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    .line 224
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 222
    check-cast v7, Ljava/lang/Iterable;

    .line 226
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 228
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final onSelectTrack(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)V
    .locals 5

    .line 105
    invoke-virtual {p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object v0

    sget-object v1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->EMPTY_FORMAT:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v2

    .line 107
    iget v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 108
    iget v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getGroup()Landroidx/media3/common/Tracks$Group;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getIndex()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    invoke-virtual {v2, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 112
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Lcom/stremio/common/players/StremioPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 113
    iget v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0, v2, v3}, Lcom/stremio/common/players/StremioPlayer;->setAudioDelaysMs(J)V

    .line 115
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0, v2, v3}, Lcom/stremio/common/players/StremioPlayer;->setSubtitlesDelayMs(J)V

    .line 126
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final onSelectTrack$lambda$1(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/stremio/core/models/Player$AudioTrack;

    .line 119
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 120
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object p0

    iget-object v3, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/models/Player$AudioTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v2, 0x0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x1cf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move-object v1, p1

    .line 116
    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final onSelectTrack$lambda$2(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 131
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v5, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-static {v0}, Lcom/stremio/common/players/DefaultTrackNameProviderKt;->isExternal(Landroidx/media3/common/Format;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 129
    new-instance v2, Lcom/stremio/core/models/Player$SubtitleTrack;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/stremio/core/models/Player$SubtitleTrack;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v3, 0x0

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object v0

    return-object v0
.end method

.method private final showAudioDialog()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackInfos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 89
    invoke-direct {p0, v2}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->getLabel(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 203
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 208
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, [Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackInfos:Ljava/util/List;

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 211
    check-cast v3, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 90
    invoke-virtual {v3}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 91
    :goto_2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 93
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;)V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1, v0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda6;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 101
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showAudioDialog$lambda$2(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    invoke-direct {p0, p2}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->onSelectTrack(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showAudioDialog$lambda$3(Landroidx/appcompat/app/AlertDialog;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method private final showSubtitlesDialog()V
    .locals 12

    .line 42
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Lcom/stremio/tv/R$layout;->track_dialog_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Lcom/stremio/tv/R$id;->languagesList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    .line 45
    sget v1, Lcom/stremio/tv/R$id;->optionsList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    .line 46
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackInfos:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 181
    move-object v5, v3

    check-cast v5, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 46
    invoke-direct {p0, v5}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->getLanguage(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 186
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 190
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 48
    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackInfos:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 48
    invoke-virtual {v5}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 49
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_4

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 198
    :cond_4
    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 50
    invoke-direct {p0, v3}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->getLanguage(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, -0x1

    .line 51
    :goto_4
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 52
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v3, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    const-string v0, "create(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    const v3, 0x109000f

    invoke-direct {v0, v2, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 77
    new-instance v5, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    new-instance v3, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda3;

    move v5, v1

    invoke-direct/range {v3 .. v10}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda3;-><init>(Landroid/widget/ListView;ILjava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showSubtitlesDialog$lambda$6(Ljava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 78
    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showSubtitlesDialog$showTracksForLanguage(Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method private static final showSubtitlesDialog$lambda$7(Landroid/widget/ListView;ILjava/util/List;Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p7

    div-int/lit8 p7, p7, 0x2

    .line 82
    invoke-virtual {p0, p1, p7}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p3, p4, p5, p6, p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showSubtitlesDialog$showTracksForLanguage(Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method private static final showSubtitlesDialog$showTracksForLanguage(Ljava/util/Map;Landroid/widget/ListView;Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;",
            ">;>;",
            "Landroid/widget/ListView;",
            "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 59
    :cond_0
    move-object p4, p0

    check-cast p4, Ljava/lang/Iterable;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 230
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 59
    invoke-direct {p2, v1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->getLabel(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    .line 61
    invoke-virtual {v3}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 62
    :goto_2
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    .line 64
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p2, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->context:Landroid/content/Context;

    sget v3, Lcom/stremio/tv/R$layout;->simple_track_list_item:I

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 66
    invoke-virtual {p1, p4, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 67
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p4, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 68
    new-instance p4, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;

    invoke-direct {p4, p2, p0, p3}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private static final showSubtitlesDialog$showTracksForLanguage$lambda$5(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 69
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    invoke-direct {p0, p1}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->onSelectTrack(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;)V

    .line 70
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 35
    iget v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->trackType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showSubtitlesDialog()V

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->showAudioDialog()V

    return-void
.end method
