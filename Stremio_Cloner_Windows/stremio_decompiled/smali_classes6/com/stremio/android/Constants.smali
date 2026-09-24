.class public final Lcom/stremio/android/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stremio/android/Constants;",
        "",
        "<init>",
        "()V",
        "TRAKT_AUTH_URL",
        "",
        "TOS_URL",
        "PRIVACY_URL",
        "RESET_PASSWORD_URL",
        "SUPPORT_URL",
        "FACEBOOK_URL",
        "REDDIT_URL",
        "X_URL",
        "YOUTUBE_URL",
        "SHARE_URL",
        "MIN_SUBTITLES_SIZE",
        "",
        "MAX_SUBTITLES_SIZE",
        "SUBTITLES_FONT_SIZE",
        "GUEST_SESSION_PREFERENCE",
        "EXO_LIBASS_PREFERERENCE",
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

.field public static final EXO_LIBASS_PREFERERENCE:Ljava/lang/String; = "prefs_experimental_libass"

.field public static final FACEBOOK_URL:Ljava/lang/String; = "https://facebook.com/stremio"

.field public static final GUEST_SESSION_PREFERENCE:Ljava/lang/String; = "guest_session"

.field public static final INSTANCE:Lcom/stremio/android/Constants;

.field public static final MAX_SUBTITLES_SIZE:I = 0xfa

.field public static final MIN_SUBTITLES_SIZE:I = 0x4b

.field public static final PRIVACY_URL:Ljava/lang/String; = "https://www.stremio.com/privacy"

.field public static final REDDIT_URL:Ljava/lang/String; = "https://reddit.com/r/stremio"

.field public static final RESET_PASSWORD_URL:Ljava/lang/String; = "https://www.strem.io/reset-password"

.field public static final SHARE_URL:Ljava/lang/String; = "https://www.strem.io/s/series/squid-game-10919420"

.field public static final SUBTITLES_FONT_SIZE:I = 0x14

.field public static final SUPPORT_URL:Ljava/lang/String; = "https://stremio.zendesk.com/hc/en-us/requests/new"

.field public static final TOS_URL:Ljava/lang/String; = "https://www.stremio.com/tos"

.field public static final TRAKT_AUTH_URL:Ljava/lang/String; = "https://www.strem.io/trakt/auth/"

.field public static final X_URL:Ljava/lang/String; = "https://x.com/stremio"

.field public static final YOUTUBE_URL:Ljava/lang/String; = "https://youtube.com/@stremio-freedomtostream"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/android/Constants;

    invoke-direct {v0}, Lcom/stremio/android/Constants;-><init>()V

    sput-object v0, Lcom/stremio/android/Constants;->INSTANCE:Lcom/stremio/android/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
