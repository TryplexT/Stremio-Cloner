.class public final Lcom/stremio/tv/util/ChannelHelper;
.super Ljava/lang/Object;
.source "ChannelHelper.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/util/ChannelHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelHelper.kt\ncom/stremio/tv/util/ChannelHelper\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 6 Core.kt\ncom/stremio/core/Core\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n58#2,6:183\n1586#3:189\n1661#3,3:190\n777#3:193\n873#3,2:194\n1915#3,2:196\n1586#3:199\n1661#3,3:200\n1915#3,2:203\n1642#3,10:210\n1915#3:220\n1916#3:222\n1652#3:223\n1586#3:224\n1661#3,3:225\n1586#3:228\n1661#3,3:229\n1586#3:233\n1661#3,3:234\n1915#3,2:237\n296#3,2:239\n29#4:198\n29#4:232\n810#5,2:205\n57#6,3:207\n1#7:221\n*S KotlinDebug\n*F\n+ 1 ChannelHelper.kt\ncom/stremio/tv/util/ChannelHelper\n*L\n36#1:183,6\n57#1:189\n57#1:190,3\n59#1:193\n59#1:194,2\n60#1:196,2\n87#1:199\n87#1:200,3\n88#1:203,2\n103#1:210,10\n103#1:220\n103#1:222\n103#1:223\n104#1:224\n104#1:225,3\n105#1:228\n105#1:229,3\n129#1:233\n129#1:234,3\n130#1:237,2\n139#1:239,2\n78#1:198\n120#1:232\n102#1:205,2\n102#1:207,3\n103#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001f\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020\u0016\u00a2\u0006\u0002\u0010$J\u001f\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010$J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020!H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stremio/tv/util/ChannelHelper;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "previewChannelHelper",
        "Landroidx/tvprovider/media/tv/PreviewChannelHelper;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "getStremioApi",
        "()Lcom/stremio/common/api/StremioApi;",
        "stremioApi$delegate",
        "Lkotlin/Lazy;",
        "logo",
        "Landroid/graphics/Bitmap;",
        "getLogo",
        "()Landroid/graphics/Bitmap;",
        "logo$delegate",
        "supported",
        "",
        "updateChannels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;",
        "createChannel",
        "updateChannel",
        "channelId",
        "deleteChannelPrograms",
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

.field private static final CONTINUE_WATCHING_CHANNEL_ID:Ljava/lang/String; = "continue_watching_channel"

.field private static final CONTINUE_WATCHING_DEEPLINK:Ljava/lang/String; = "stremio:///board"

.field public static final Companion:Lcom/stremio/tv/util/ChannelHelper$Companion;

.field public static final DEFAULT_CHANNEL_SIZE:I = 0x14

.field private static final LIBRARY_CHANNEL_ID_FORMAT:Ljava/lang/String; = "library_%s_channel"

.field private static final LIBRARY_DEEPLINK:Ljava/lang/String; = "stremio:///library"


# instance fields
.field private final context:Landroid/content/Context;

.field private final logo$delegate:Lkotlin/Lazy;

.field private final previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

.field private final stremioApi$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$PdujhmTYftCAQ-eWMpbf2Wdcsqk(Lcom/stremio/tv/util/ChannelHelper;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/util/ChannelHelper;->logo_delegate$lambda$0(Lcom/stremio/tv/util/ChannelHelper;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/util/ChannelHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/util/ChannelHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/util/ChannelHelper;->Companion:Lcom/stremio/tv/util/ChannelHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/util/ChannelHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    .line 34
    new-instance v0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-direct {v0, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    .line 36
    move-object p1, p0

    check-cast p1, Lorg/koin/core/component/KoinComponent;

    .line 185
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/stremio/tv/util/ChannelHelper$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/stremio/tv/util/ChannelHelper$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/stremio/tv/util/ChannelHelper;->stremioApi$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/stremio/tv/util/ChannelHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stremio/tv/util/ChannelHelper$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/util/ChannelHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/tv/util/ChannelHelper;->logo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 154
    :try_start_0
    iget-object p2, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishDefaultChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 155
    iget-object p2, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 153
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create channel: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stremio"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic createOrUpdateChannel$default(Lcom/stremio/tv/util/ChannelHelper;Landroidx/tvprovider/media/tv/PreviewChannel;ZILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/util/ChannelHelper;->createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final deleteChannelPrograms(J)V
    .locals 1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 174
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 173
    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete channel programs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stremio"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->logo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getStremioApi()Lcom/stremio/common/api/StremioApi;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->stremioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/api/StremioApi;

    return-object v0
.end method

.method private static final logo_delegate$lambda$0(Lcom/stremio/tv/util/ChannelHelper;)Landroid/graphics/Bitmap;
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$dimen;->channel_logo_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 40
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Lcom/stremio/tv/R$drawable;->ic_stremio_splash_logo:I

    .line 42
    iget-object p0, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final updateChannel(JLandroidx/tvprovider/media/tv/PreviewChannel;)V
    .locals 1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updatePreviewChannel(JLandroidx/tvprovider/media/tv/PreviewChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to update preview channel: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stremio"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getAllChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllChannels(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 139
    invoke-virtual {v3}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/tvprovider/media/tv/PreviewChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 140
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/util/ChannelHelper;->createChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stremio/tv/util/ChannelHelper;->deleteChannelPrograms(J)V

    .line 144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/stremio/tv/util/ChannelHelper;->updateChannel(JLandroidx/tvprovider/media/tv/PreviewChannel;)V

    return-object p2

    :cond_3
    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final supported()Z
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.media.tv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 48
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;

    iget v1, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;-><init>(Lcom/stremio/tv/util/ChannelHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->L$0:Ljava/lang/Object;

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

    .line 54
    iput v4, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stremio/tv/util/ChannelHelper;->updateContinueToWatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    check-cast p1, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 55
    iput-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/tv/util/ChannelHelper$updateChannels$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stremio/tv/util/ChannelHelper;->updateLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 53
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 56
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 57
    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 192
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 58
    iget-object p1, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getAllChannels()Ljava/util/List;

    move-result-object p1

    const-string v1, "getAllChannels(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 194
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

    .line 59
    invoke-virtual {v3}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 195
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->deletePreviewChannel(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete preview channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stremio"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 67
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateContinueToWatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;

    iget v1, v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;-><init>(Lcom/stremio/tv/util/ChannelHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;->label:I

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

    .line 70
    invoke-direct {p0}, Lcom/stremio/tv/util/ChannelHelper;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->continueWatchingPreview()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/stremio/tv/util/ChannelHelper$updateContinueToWatch$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/stremio/core/models/ContinueWatchingPreview;

    invoke-virtual {p1}, Lcom/stremio/core/models/ContinueWatchingPreview;->getLibraryItems()Ljava/util/List;

    move-result-object p1

    .line 72
    new-instance v0, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    invoke-direct {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;-><init>()V

    .line 74
    invoke-direct {p0}, Lcom/stremio/tv/util/ChannelHelper;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setLogo(Landroid/graphics/Bitmap;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    sget v2, Lcom/stremio/tv/R$string;->label_continue_watching:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 78
    const-string/jumbo v1, "stremio:///board"

    .line 198
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 79
    const-string v1, "continue_watching_channel"

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 81
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->build()Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/stremio/tv/util/ChannelHelper;->createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0x14

    .line 86
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Lcom/stremio/core/types/library/LibraryItem;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/stremio/tv/extensions/LibraryItemExtKt;->toPreviewProgram(Lcom/stremio/core/types/library/LibraryItem;J)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v3

    .line 201
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 199
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Stremio"

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 90
    :try_start_0
    iget-object v4, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v4, v2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishPreviewProgram(Landroidx/tvprovider/media/tv/PreviewProgram;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to publish preview program: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Updated "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0
.end method

.method public final updateLibrary(Lcom/stremio/core/models/LibraryWithFilters;)Landroidx/tvprovider/media/tv/PreviewChannel;
    .locals 6

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
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

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    sget v2, Lcom/stremio/tv/R$string;->label_stremio_tv_nav_library:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/stremio/tv/util/ChannelHelper;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/stremio/common/extensions/ContextExtKt;->toDisplayMetaType(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 110
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    invoke-direct {v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;-><init>()V

    .line 116
    invoke-direct {p0}, Lcom/stremio/tv/util/ChannelHelper;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {v3, v4}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setLogo(Landroid/graphics/Bitmap;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 119
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 120
    const-string/jumbo v1, "stremio:///library"

    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v1, 0x1

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "library_%s_channel"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 123
    invoke-virtual {v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->build()Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/stremio/tv/util/ChannelHelper;->createOrUpdateChannel(Landroidx/tvprovider/media/tv/PreviewChannel;Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getCatalog()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0x14

    .line 128
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Lcom/stremio/core/types/library/LibraryItem;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/stremio/tv/extensions/LibraryItemExtKt;->toPreviewProgram(Lcom/stremio/core/types/library/LibraryItem;J)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 130
    iget-object v3, p0, Lcom/stremio/tv/util/ChannelHelper;->previewChannelHelper:Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-virtual {v3, v2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishPreviewProgram(Landroidx/tvprovider/media/tv/PreviewProgram;)J

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getInternalProviderId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stremio"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public final updateLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;

    iget v1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;-><init>(Lcom/stremio/tv/util/ChannelHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$2:I

    iget v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$1:I

    iget v5, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$0:I

    iget-object v7, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$4:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$0:I

    iget-object v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/Field;

    iget-object v5, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/stremio/tv/util/ChannelHelper;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    sget-object v2, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    check-cast v2, Lcom/stremio/core/Field;

    .line 205
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getLoadCore()Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$0:I

    iput v5, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    .line 101
    :cond_4
    :goto_1
    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    if-nez p1, :cond_5

    .line 206
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 207
    invoke-virtual {p1, v2}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v2, Lcom/stremio/core/models/LibraryWithFilters;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpbandk/Message$Companion;

    .line 209
    invoke-static {v2, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_2
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 219
    check-cast v5, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    .line 103
    invoke-virtual {v5}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 219
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 223
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v10, v2

    move-object v11, v10

    move-object v8, v5

    move v2, v6

    move v5, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 226
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/stremio/tv/util/ChannelHelper;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v12

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$0:I

    iput v2, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$1:I

    iput v6, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->I$2:I

    iput v4, v0, Lcom/stremio/tv/util/ChannelHelper$updateLibrary$1;->label:I

    invoke-virtual {v12, v9, v0}, Lcom/stremio/common/api/StremioApi;->loadLibraryWithFiltersType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v9, v7

    :goto_6
    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters;

    .line 226
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_4

    .line 227
    :cond_9
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/stremio/core/models/LibraryWithFilters;

    .line 105
    invoke-virtual {p0, v1}, Lcom/stremio/tv/util/ChannelHelper;->updateLibrary(Lcom/stremio/core/models/LibraryWithFilters;)Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v1

    .line 230
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 231
    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 105
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
