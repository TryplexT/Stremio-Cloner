.class public final Lcom/stremio/android/ui/RoutesKt;
.super Ljava/lang/Object;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Routes.kt\ncom/stremio/android/ui/RoutesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1563#2:131\n1634#2,3:132\n*S KotlinDebug\n*F\n+ 1 Routes.kt\ncom/stremio/android/ui/RoutesKt\n*L\n10#1:131\n10#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "URI_SCHEMES",
        "",
        "",
        "deepLinks",
        "Landroidx/navigation/NavDeepLink;",
        "path",
        "deepLink",
        "android-com.stremio.one-2.1.5-1063165_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final URI_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MQBQ_8QRQaNcTfZ600F6-SJUFR4(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/RoutesKt;->deepLinks$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ywAiNDBJCjOQsbRO8ClN60NGMNY(Ljava/lang/String;Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/RoutesKt;->deepLink$lambda$0(Ljava/lang/String;Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "stremio://"

    const-string v1, "stremio:///"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stremio/android/ui/RoutesKt;->URI_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$deepLink(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/android/ui/RoutesKt;->deepLink(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deepLinks(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/android/ui/RoutesKt;->deepLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deepLink(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;
    .locals 1

    .line 18
    new-instance v0, Lcom/stremio/android/ui/RoutesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/android/ui/RoutesKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method private static final deepLink$lambda$0(Ljava/lang/String;Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/stremio/android/ui/RoutesKt;->URI_SCHEMES:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setUriPattern(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deepLinks(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/stremio/android/ui/RoutesKt;->URI_SCHEMES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Lcom/stremio/android/ui/RoutesKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p0}, Lcom/stremio/android/ui/RoutesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final deepLinks$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navDeepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setUriPattern(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
