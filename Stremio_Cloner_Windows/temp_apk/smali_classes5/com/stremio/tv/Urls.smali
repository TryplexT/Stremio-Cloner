.class public final Lcom/stremio/tv/Urls;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stremio/tv/Urls;",
        "",
        "<init>",
        "()V",
        "TOS",
        "",
        "PRIVACY_POLICY",
        "WEB_SETTINGS",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/stremio/tv/Urls;

.field public static final PRIVACY_POLICY:Ljava/lang/String; = "https://stremio.com/privacy"

.field public static final TOS:Ljava/lang/String; = "https://stremio.com/tos"

.field public static final WEB_SETTINGS:Ljava/lang/String; = "https://web.stremio.com/#/settings"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/Urls;

    invoke-direct {v0}, Lcom/stremio/tv/Urls;-><init>()V

    sput-object v0, Lcom/stremio/tv/Urls;->INSTANCE:Lcom/stremio/tv/Urls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
