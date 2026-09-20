.class final Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;",
        "",
        "<init>",
        "()V",
        "defaultCacheDuration",
        "",
        "getDefaultCacheDuration",
        "()I",
        "sanitizeRegex",
        "Lkotlin/text/Regex;",
        "getSanitizeRegex",
        "()Lkotlin/text/Regex;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCacheDuration()I
    .locals 1

    .line 154
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getDefaultCacheDuration$cp()I

    move-result v0

    return v0
.end method

.method public final getSanitizeRegex()Lkotlin/text/Regex;
    .locals 1

    .line 156
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSanitizeRegex$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
