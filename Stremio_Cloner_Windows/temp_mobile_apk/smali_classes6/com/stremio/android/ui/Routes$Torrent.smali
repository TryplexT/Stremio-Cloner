.class public final Lcom/stremio/android/ui/Routes$Torrent;
.super Lcom/stremio/android/ui/Routes;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/android/ui/Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Torrent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/android/ui/Routes$Torrent;",
        "Lcom/stremio/android/ui/Routes;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "android-com.stremio.one-2.3.2-4000002_release"
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

.field public static final INSTANCE:Lcom/stremio/android/ui/Routes$Torrent;


# direct methods
.method public static synthetic $r8$lambda$ARXuM75db6A7Q1BgUk-oOkcMlYo(Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/Routes$Torrent;->_init_$lambda$0(Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/android/ui/Routes$Torrent;

    invoke-direct {v0}, Lcom/stremio/android/ui/Routes$Torrent;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/Routes$Torrent;->INSTANCE:Lcom/stremio/android/ui/Routes$Torrent;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/android/ui/Routes$Torrent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 120
    new-instance v0, Lcom/stremio/android/ui/Routes$Torrent$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/Routes$Torrent$$ExternalSyntheticLambda0;-><init>()V

    .line 122
    invoke-static {v0}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    const-string v2, "/torrent"

    invoke-direct {p0, v2, v0, v1}, Lcom/stremio/android/ui/Routes;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/navigation/NavDeepLinkDslBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navDeepLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "content://.*"

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setUriPattern(Ljava/lang/String;)V

    .line 124
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setAction(Ljava/lang/String;)V

    .line 125
    const-string v0, "application/x-bittorrent"

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->setMimeType(Ljava/lang/String;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/android/ui/Routes$Torrent;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/stremio/android/ui/Routes$Torrent;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6ba21195

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Torrent"

    return-object v0
.end method
