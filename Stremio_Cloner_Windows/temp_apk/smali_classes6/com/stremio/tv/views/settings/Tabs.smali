.class public final Lcom/stremio/tv/views/settings/Tabs;
.super Ljava/lang/Object;
.source "SettingsPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0005H\u00d6\u0081\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stremio/tv/views/settings/Tabs;",
        "",
        "<init>",
        "()V",
        "GENERAL",
        "",
        "SUBTITLES",
        "AUDIO",
        "PLAYBACK",
        "SERVER",
        "ABOUT",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field public static final ABOUT:Ljava/lang/String; = "about"

.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final GENERAL:Ljava/lang/String; = "general"

.field public static final INSTANCE:Lcom/stremio/tv/views/settings/Tabs;

.field public static final PLAYBACK:Ljava/lang/String; = "playback"

.field public static final SERVER:Ljava/lang/String; = "server"

.field public static final SUBTITLES:Ljava/lang/String; = "subtitles"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/views/settings/Tabs;

    invoke-direct {v0}, Lcom/stremio/tv/views/settings/Tabs;-><init>()V

    sput-object v0, Lcom/stremio/tv/views/settings/Tabs;->INSTANCE:Lcom/stremio/tv/views/settings/Tabs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/settings/Tabs;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/settings/Tabs;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x4a027b07

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tabs"

    return-object v0
.end method
