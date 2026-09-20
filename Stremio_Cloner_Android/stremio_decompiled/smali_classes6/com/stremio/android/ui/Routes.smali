.class public abstract Lcom/stremio/android/ui/Routes;
.super Ljava/lang/Object;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/android/ui/Routes$AddonDetails;,
        Lcom/stremio/android/ui/Routes$Addons;,
        Lcom/stremio/android/ui/Routes$Args;,
        Lcom/stremio/android/ui/Routes$Board;,
        Lcom/stremio/android/ui/Routes$ContinueWatching;,
        Lcom/stremio/android/ui/Routes$Discover;,
        Lcom/stremio/android/ui/Routes$Intro;,
        Lcom/stremio/android/ui/Routes$Library;,
        Lcom/stremio/android/ui/Routes$Login;,
        Lcom/stremio/android/ui/Routes$Magnet;,
        Lcom/stremio/android/ui/Routes$MetaDetails;,
        Lcom/stremio/android/ui/Routes$Player;,
        Lcom/stremio/android/ui/Routes$ResetPassword;,
        Lcom/stremio/android/ui/Routes$Search;,
        Lcom/stremio/android/ui/Routes$Settings;,
        Lcom/stremio/android/ui/Routes$Signup;,
        Lcom/stremio/android/ui/Routes$Torrent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0011\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0010\u001e\u001f !\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/stremio/android/ui/Routes;",
        "",
        "path",
        "",
        "deepLinks",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getPath",
        "()Ljava/lang/String;",
        "getDeepLinks",
        "()Ljava/util/List;",
        "Args",
        "Intro",
        "Login",
        "Signup",
        "ResetPassword",
        "Board",
        "Discover",
        "ContinueWatching",
        "Library",
        "Addons",
        "Settings",
        "MetaDetails",
        "Search",
        "AddonDetails",
        "Player",
        "Magnet",
        "Torrent",
        "Lcom/stremio/android/ui/Routes$AddonDetails;",
        "Lcom/stremio/android/ui/Routes$Addons;",
        "Lcom/stremio/android/ui/Routes$Board;",
        "Lcom/stremio/android/ui/Routes$ContinueWatching;",
        "Lcom/stremio/android/ui/Routes$Discover;",
        "Lcom/stremio/android/ui/Routes$Intro;",
        "Lcom/stremio/android/ui/Routes$Library;",
        "Lcom/stremio/android/ui/Routes$Login;",
        "Lcom/stremio/android/ui/Routes$Magnet;",
        "Lcom/stremio/android/ui/Routes$MetaDetails;",
        "Lcom/stremio/android/ui/Routes$Player;",
        "Lcom/stremio/android/ui/Routes$ResetPassword;",
        "Lcom/stremio/android/ui/Routes$Search;",
        "Lcom/stremio/android/ui/Routes$Settings;",
        "Lcom/stremio/android/ui/Routes$Signup;",
        "Lcom/stremio/android/ui/Routes$Torrent;",
        "android-com.stremio.one-2.1.5-1063165_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stremio/android/ui/Routes;->path:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/stremio/android/ui/Routes;->deepLinks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/android/ui/Routes;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stremio/android/ui/Routes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDeepLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stremio/android/ui/Routes;->deepLinks:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/stremio/android/ui/Routes;->path:Ljava/lang/String;

    return-object v0
.end method
