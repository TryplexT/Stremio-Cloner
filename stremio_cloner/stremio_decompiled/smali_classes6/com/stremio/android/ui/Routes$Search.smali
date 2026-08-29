.class public final Lcom/stremio/android/ui/Routes$Search;
.super Lcom/stremio/android/ui/Routes;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/android/ui/Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stremio/android/ui/Routes$Search;",
        "Lcom/stremio/android/ui/Routes;",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stremio/android/ui/Routes$Search;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/android/ui/Routes$Search;

    invoke-direct {v0}, Lcom/stremio/android/ui/Routes$Search;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/Routes$Search;->INSTANCE:Lcom/stremio/android/ui/Routes$Search;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/android/ui/Routes$Search;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 92
    const-string v0, "search?search={search}"

    invoke-static {v0}, Lcom/stremio/android/ui/RoutesKt;->access$deepLinks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    const-string v2, "/search"

    invoke-direct {p0, v2, v0, v1}, Lcom/stremio/android/ui/Routes;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
