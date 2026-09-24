.class public final Lcom/stremio/tv/providers/MediaContentProvider;
.super Landroid/content/ContentProvider;
.source "MediaContentProvider.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/providers/MediaContentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaContentProvider.kt\ncom/stremio/tv/providers/MediaContentProvider\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,115:1\n58#2,6:116\n*S KotlinDebug\n*F\n+ 1 MediaContentProvider.kt\ncom/stremio/tv/providers/MediaContentProvider\n*L\n35#1:116,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016JM\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0013H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J1\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u001fJ;\u0010 \u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010!R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stremio/tv/providers/MediaContentProvider;",
        "Landroid/content/ContentProvider;",
        "Lorg/koin/core/component/KoinComponent;",
        "<init>",
        "()V",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "getStremioApi",
        "()Lcom/stremio/common/api/StremioApi;",
        "stremioApi$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "searchMedia",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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

.field private static final AUTHORITY:Ljava/lang/String; = "com.stremio.one.content"

.field public static final Companion:Lcom/stremio/tv/providers/MediaContentProvider$Companion;

.field private static final NUMBER_REGEX:Lkotlin/text/Regex;

.field private static final SEARCH_SUGGEST:I = 0x1

.field private static final TYPE_REGEX:Lkotlin/text/Regex;

.field private static final UNSUPPORTED_MESSAGE:Ljava/lang/String; = "Requested operation not supported"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field private final stremioApi$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/tv/providers/MediaContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/providers/MediaContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/providers/MediaContentProvider;->Companion:Lcom/stremio/tv/providers/MediaContentProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/providers/MediaContentProvider;->$stable:I

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stremio/tv/providers/MediaContentProvider;->NUMBER_REGEX:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, " (movies|tv shows|songs)$"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/tv/providers/MediaContentProvider;->TYPE_REGEX:Lkotlin/text/Regex;

    .line 29
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 30
    const-string v1, "com.stremio.one.content"

    const-string/jumbo v2, "search_suggest_query"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string/jumbo v2, "search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/stremio/tv/providers/MediaContentProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 118
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/stremio/tv/providers/MediaContentProvider$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/providers/MediaContentProvider$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stremio/tv/providers/MediaContentProvider;->stremioApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNUMBER_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/stremio/tv/providers/MediaContentProvider;->NUMBER_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getStremioApi(Lcom/stremio/tv/providers/MediaContentProvider;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/stremio/tv/providers/MediaContentProvider;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p0

    return-object p0
.end method

.method private final getStremioApi()Lcom/stremio/common/api/StremioApi;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stremio/tv/providers/MediaContentProvider;->stremioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/api/StremioApi;

    return-object v0
.end method

.method private final searchMedia(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 61
    new-instance v0, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/tv/providers/MediaContentProvider$searchMedia$1;-><init>(Lcom/stremio/tv/providers/MediaContentProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Requested operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 21
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Requested operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/stremio/tv/providers/MediaContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stremio/tv/providers/BootReceiver;

    invoke-direct {v1}, Lcom/stremio/tv/providers/BootReceiver;-><init>()V

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DREAMING_STOPPED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p2, Lcom/stremio/tv/providers/MediaContentProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 51
    const-string p2, ""

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, p2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Search media for query="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Stremio"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    check-cast p3, Ljava/lang/CharSequence;

    sget-object p1, Lcom/stremio/tv/providers/MediaContentProvider;->TYPE_REGEX:Lkotlin/text/Regex;

    invoke-virtual {p1, p3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stremio/tv/providers/MediaContentProvider;->searchMedia(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown Uri: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Requested operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
