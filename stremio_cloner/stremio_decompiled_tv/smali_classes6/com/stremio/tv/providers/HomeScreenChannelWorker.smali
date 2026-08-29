.class public final Lcom/stremio/tv/providers/HomeScreenChannelWorker;
.super Landroidx/work/CoroutineWorker;
.source "HomeScreenChannelWorker.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenChannelWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenChannelWorker.kt\ncom/stremio/tv/providers/HomeScreenChannelWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 4 Core.kt\ncom/stremio/core/Core\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,215:1\n58#2,6:216\n655#3,2:222\n655#3,2:253\n57#4,3:224\n57#4,3:255\n116#5,11:227\n1563#6:238\n1634#6,3:239\n774#6:242\n865#6,2:243\n1869#6,2:245\n1563#6:247\n1634#6,3:248\n1869#6,2:251\n1617#6,9:258\n1869#6:267\n1870#6:269\n1626#6:270\n1563#6:271\n1634#6,3:272\n1563#6:275\n1634#6,3:276\n1563#6:279\n1634#6,3:280\n1869#6,2:283\n295#6,2:285\n1#7:268\n29#8:287\n29#8:288\n29#8:289\n*S KotlinDebug\n*F\n+ 1 HomeScreenChannelWorker.kt\ncom/stremio/tv/providers/HomeScreenChannelWorker\n*L\n53#1:216,6\n56#1:222,2\n103#1:253,2\n56#1:224,3\n103#1:255,3\n67#1:227,11\n77#1:238\n77#1:239,3\n79#1:242\n79#1:243,2\n80#1:245,2\n96#1:247\n96#1:248,3\n97#1:251,2\n104#1:258,9\n104#1:267\n104#1:269\n104#1:270\n105#1:271\n105#1:272,3\n106#1:275\n106#1:276,3\n125#1:279\n125#1:280,3\n126#1:283,2\n133#1:285,2\n104#1:268\n167#1:287\n168#1:288\n170#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001dH\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/stremio/tv/providers/HomeScreenChannelWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "previewChannelHelper",
        "Landroidx/tvprovider/media/tv/PreviewChannelHelper;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "getStremioApi",
        "()Lcom/stremio/common/api/StremioApi;",
        "stremioApi$delegate",
        "Lkotlin/Lazy;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateChannels",
        "",
        "updateContinueToWatch",
        "Landroidx/tvprovider/media/tv/PreviewChannel;",
        "updateLibrary",
        "",
        "catalog",
        "Lcom/stremio/core/models/LibraryWithFilters;",
        "createOrUpdateChannel",
        "",
        "channel",
        "default",
        "",
        "createChannel",
        "deleteChannelPrograms",
        "channelId",
        "toPreviewProgram",
        "Landroidx/tvprovider/media/tv/PreviewProgram;",
        "item",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "getProgramType",
        "",
        "getPosterAspectRatio",
        "posterShape",
        "Lcom/stremio/core/types/resource/PosterShape;",
        "getLogo",
        "Landroid/graphics/Bitmap;",
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
.field private static final CONTINUE_WATCHING_CHANNEL_ID:Ljava/lang/String; = "continue_watching_channel"

.field private static final CONTINUE_WATCHING_DEEPLINK:Ljava/lang/String; = "stremio:///board"

.field public static final Companion:Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;

.field public static final DEFAULT_CHANNEL_SIZE:I = 0x14

.field private static final JOB_LOCK:Lkotlinx/coroutines/sync/Mutex;

.field private static final LIBRARY_CHANNEL_ID_FORMAT:Ljava/lang/String; = "library_%s_channel"

.field private static final LIBRARY_DEEPLINK:Ljava/lang/String; = "stremio:///library"

.field public static final PERIODIC_UPDATE_REQUEST_NAME:Ljava/lang/String; = "StremioChannelPeriodicUpdateRequest"

.field public static final SINGLE_UPDATE_REQUEST_NAME:Ljava/lang/String; = "StremioChannelSingleUpdateRequest"


# instance fields
.field private final context:Landroid/content/Context;

.field private final previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

.field private final stremioApi$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->Companion:Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->JOB_LOCK:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 38
    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    .line 52
    new-instance p2, Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-direct {p2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    .line 53
    move-object p1, p0

    check-cast p1, Lorg/koin/core/component/KoinComponent;

    .line 218
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    .line 221
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->stremioApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$updateChannels(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateContinueToWatch(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateContinueToWatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLibrary(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)J
    .locals 0

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishDefaultChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J

    move-result-wide p1

    return-wide p1

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)J
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getAllChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllChannels(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 133
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/tvprovider/media/tv/PreviewChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    move-result-wide v0

    goto :goto_1

    .line 134
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->createChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)J

    move-result-wide v0

    .line 136
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->deleteChannelPrograms(J)V

    .line 137
    iget-object p2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updatePreviewChannel(JLandroidx/tvprovider/media/tv/PreviewChannel;)V

    return-wide v0
.end method

.method static synthetic createOrUpdateChannel$default(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Landroidx/tvprovider/media/tv/PreviewChannel;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final deleteChannelPrograms(J)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final getLogo()Landroid/graphics/Bitmap;
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$dimen;->channel_logo_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 209
    iget-object v0, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    sget v1, Lcom/stremio/tv/R$drawable;->ic_stremio_splash_logo:I

    .line 211
    iget-object v2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 208
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    .line 212
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getPosterAspectRatio(Lcom/stremio/core/types/resource/PosterShape;)I
    .locals 1

    .line 200
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$SQUARE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$SQUARE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1
.end method

.method private final getProgramType(Lcom/stremio/core/types/library/LibraryItem;)I
    .locals 3

    .line 187
    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p1, "movie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :sswitch_2
    const-string v1, "anime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p1, "tv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    return p1

    :sswitch_4
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItemState;->getVideoId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    const/4 p1, 0x4

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_4
        0xe82 -> :sswitch_3
        0x58a8074 -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getStremioApi()Lcom/stremio/common/api/StremioApi;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->stremioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/api/StremioApi;

    return-object v0
.end method

.method private final toPreviewProgram(JLcom/stremio/core/types/library/LibraryItem;)Landroidx/tvprovider/media/tv/PreviewProgram;
    .locals 8

    .line 158
    sget-object v0, Lcom/stremio/common/util/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/util/DeeplinkUtil;

    .line 159
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/stremio/common/util/DeeplinkUtil;->streamsWithAutoPlay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_1
    invoke-direct {p0, p3}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getProgramType(Lcom/stremio/core/types/library/LibraryItem;)I

    move-result v1

    .line 163
    new-instance v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 164
    invoke-virtual {v2, p1, p2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 165
    invoke-virtual {v2, v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 166
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 167
    invoke-static {p3}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getLogo(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 287
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 167
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setLogoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 168
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 288
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 168
    :goto_2
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 169
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getPosterShape()Lcom/stremio/core/types/resource/PosterShape;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getPosterAspectRatio(Lcom/stremio/core/types/resource/PosterShape;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 170
    invoke-static {p3}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getBackground(Lcom/stremio/core/types/library/LibraryItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 289
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 170
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 172
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    const/4 p1, 0x6

    if-eq v1, p1, :cond_5

    .line 174
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItemState;->getDuration()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 175
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    :cond_5
    const/4 p1, 0x3

    if-ne v1, p1, :cond_c

    .line 178
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getSeason(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;

    move-result-object p1

    .line 179
    invoke-virtual {p3}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object p3

    invoke-static {p3}, Lcom/stremio/common/extensions/LibraryItemExtKt;->getEpisode(Lcom/stremio/core/types/library/LibraryItemState;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v2, v0, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setSeasonNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    if-eqz p3, :cond_9

    .line 181
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p2

    :goto_6
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_b
    invoke-virtual {v2, v1, v6}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setEpisodeNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 183
    :cond_c
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;-><init>(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/tvprovider/media/tv/PreviewChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iput v4, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateContinueToWatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 75
    iput-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateChannels$1;->label:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 73
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 76
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 77
    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 241
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 78
    iget-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getAllChannels()Ljava/util/List;

    move-result-object p1

    const-string v1, "getAllChannels(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 79
    invoke-virtual {v3}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 243
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 80
    iget-object v1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->deletePreviewChannel(J)V

    goto :goto_6

    .line 81
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateContinueToWatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tvprovider/media/tv/PreviewChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;-><init>(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->continueWatchingPreview()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateContinueToWatch$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/stremio/core/models/ContinueWatchingPreview;

    invoke-virtual {p1}, Lcom/stremio/core/models/ContinueWatchingPreview;->getLibraryItems()Ljava/util/List;

    move-result-object p1

    .line 86
    new-instance v0, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    invoke-direct {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    sget v2, Lcom/stremio/tv/R$string;->label_continue_watching:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v0

    .line 88
    const-string v1, "stremio:///board"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v0

    .line 89
    const-string v1, "continue_watching_channel"

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setLogo(Landroid/graphics/Bitmap;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->build()Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)J

    move-result-wide v1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    const/16 v3, 0x14

    .line 95
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 249
    check-cast v4, Lcom/stremio/core/types/library/LibraryItem;

    .line 96
    invoke-direct {p0, v1, v2, v4}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->toPreviewProgram(JLcom/stremio/core/types/library/LibraryItem;)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v4

    .line 249
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 97
    iget-object v4, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v4, v3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishPreviewProgram(Landroidx/tvprovider/media/tv/PreviewProgram;)J

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with id="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stremio"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final updateLibrary(Lcom/stremio/core/models/LibraryWithFilters;)Landroidx/tvprovider/media/tv/PreviewChannel;
    .locals 6

    .line 110
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelected()Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    sget v2, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_library:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/stremio/common/extensions/ContextExtKt;->toDisplayMetaType(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 111
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v4, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    invoke-direct {v4}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;-><init>()V

    .line 116
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v2

    .line 117
    const-string v4, "stremio:///library"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v2

    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "library_%s_channel"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setLogo(Landroid/graphics/Bitmap;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->build()Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)J

    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getCatalog()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v3, 0x14

    .line 124
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 281
    check-cast v4, Lcom/stremio/core/types/library/LibraryItem;

    .line 125
    invoke-direct {p0, v1, v2, v4}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->toPreviewProgram(JLcom/stremio/core/types/library/LibraryItem;)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v4

    .line 281
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 279
    check-cast v3, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 126
    iget-object v4, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v4, v3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishPreviewProgram(Landroidx/tvprovider/media/tv/PreviewProgram;)J

    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with id="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stremio"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final updateLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/tvprovider/media/tv/PreviewChannel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;-><init>(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$2:I

    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$1:I

    iget v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$0:I

    iget-object v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$4:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$0:I

    iget-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/Field;

    iget-object v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    sget-object v2, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    check-cast v2, Lcom/stremio/core/Field;

    .line 253
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getCoreLoadingJob()Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$0:I

    iput v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    .line 254
    :cond_4
    :goto_1
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 255
    invoke-virtual {p1, v2}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v2, Lcom/stremio/core/models/LibraryWithFilters;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 256
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpbandk/Message$Companion;

    .line 257
    invoke-static {v2, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    .line 254
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters;

    .line 103
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    .line 104
    invoke-virtual {v5}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 266
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v10, v2

    move-object v11, v10

    move-object v8, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 273
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v12

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$0:I

    iput v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$1:I

    iput v6, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->I$2:I

    iput v4, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$updateLibrary$1;->label:I

    invoke-virtual {v12, v9, v0}, Lcom/stremio/common/api/StremioApi;->loadLibraryWithFiltersType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v9, v7

    :goto_5
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters;

    .line 273
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_3

    .line 274
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 276
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 277
    check-cast v1, Lcom/stremio/core/models/LibraryWithFilters;

    .line 106
    invoke-direct {p0, v1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateLibrary(Lcom/stremio/core/models/LibraryWithFilters;)Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v1

    .line 277
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 278
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;-><init>(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    const-string v3, "retry(...)"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$1:I

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iget-object v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iget-object v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iget-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/Field;

    iget-object v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    sget-object v2, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v2, Lcom/stremio/core/Field;

    .line 222
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getCoreLoadingJob()Lkotlinx/coroutines/Deferred;

    move-result-object v10

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iput v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 223
    :cond_6
    :goto_1
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 224
    invoke-virtual {p1, v2}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v2, Lcom/stremio/core/models/Ctx;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpbandk/Message$Companion;

    .line 226
    invoke-static {v2, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/stremio/core/models/Ctx;

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile;->getAuth()Lcom/stremio/core/types/profile/Auth;

    move-result-object p1

    if-nez p1, :cond_7

    .line 57
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 60
    :cond_7
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iput-object v9, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lcom/stremio/common/api/StremioApi;->syncLibrary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 61
    :cond_8
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_c

    sget-object v2, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->JOB_LOCK:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v3

    if-nez v3, :cond_c

    .line 232
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iput v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, p1

    const/4 p1, 0x0

    .line 67
    :goto_3
    :try_start_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iput v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$1:I

    iput v4, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_6
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 70
    :cond_c
    :goto_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 37
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
