.class public final Lcom/stremio/android/ui/Routes$Player;
.super Lcom/stremio/android/ui/Routes;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/android/ui/Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Player"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Routes.kt\ncom/stremio/android/ui/Routes$Player\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,138:1\n37#2,2:139\n37#2,2:141\n*S KotlinDebug\n*F\n+ 1 Routes.kt\ncom/stremio/android/ui/Routes$Player\n*L\n105#1:139,2\n106#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/android/ui/Routes$Player;",
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

.field public static final INSTANCE:Lcom/stremio/android/ui/Routes$Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/android/ui/Routes$Player;

    invoke-direct {v0}, Lcom/stremio/android/ui/Routes$Player;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/Routes$Player;->INSTANCE:Lcom/stremio/android/ui/Routes$Player;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/android/ui/Routes$Player;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 105
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v1, "player/{streamData}"

    invoke-static {v1}, Lcom/stremio/android/ui/RoutesKt;->access$deepLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 140
    new-array v3, v2, [Landroidx/navigation/NavDeepLink;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 106
    const-string v1, "player/{streamData}/{streamAddonUrl}/{metaAddonUrl}/{type}/{id}/{videoId}"

    invoke-static {v1}, Lcom/stremio/android/ui/RoutesKt;->access$deepLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 142
    new-array v2, v2, [Landroidx/navigation/NavDeepLink;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/navigation/NavDeepLink;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    const-string v2, "/player"

    invoke-direct {p0, v2, v0, v1}, Lcom/stremio/android/ui/Routes;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/android/ui/Routes$Player;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/stremio/android/ui/Routes$Player;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x234451da

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Player"

    return-object v0
.end method
