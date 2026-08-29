.class public final Lcom/stremio/android/ui/Routes$Args;
.super Ljava/lang/Object;
.source "Routes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/android/ui/Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/android/ui/Routes$Args;",
        "",
        "<init>",
        "()V",
        "TYPE",
        "",
        "ID",
        "GENRE",
        "CATALOG_ADDON_URL",
        "ADDON_URL",
        "CATALOG_ID",
        "VIDEO_ID",
        "STREAM_DATA",
        "STREAM_ADDON_URL",
        "META_ADDON_URL",
        "QUERY",
        "AUTO_PLAY",
        "URI",
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
.field public static final $stable:I = 0x0

.field public static final ADDON_URL:Ljava/lang/String; = "addonUrl"

.field public static final AUTO_PLAY:Ljava/lang/String; = "autoPlay"

.field public static final CATALOG_ADDON_URL:Ljava/lang/String; = "catalogAddonUrl"

.field public static final CATALOG_ID:Ljava/lang/String; = "catalogId"

.field public static final GENRE:Ljava/lang/String; = "genre"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INSTANCE:Lcom/stremio/android/ui/Routes$Args;

.field public static final META_ADDON_URL:Ljava/lang/String; = "metaAddonUrl"

.field public static final QUERY:Ljava/lang/String; = "search"

.field public static final STREAM_ADDON_URL:Ljava/lang/String; = "streamAddonUrl"

.field public static final STREAM_DATA:Ljava/lang/String; = "streamData"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final VIDEO_ID:Ljava/lang/String; = "videoId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/android/ui/Routes$Args;

    invoke-direct {v0}, Lcom/stremio/android/ui/Routes$Args;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/Routes$Args;->INSTANCE:Lcom/stremio/android/ui/Routes$Args;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
