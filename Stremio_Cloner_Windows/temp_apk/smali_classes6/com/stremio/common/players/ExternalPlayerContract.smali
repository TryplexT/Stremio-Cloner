.class public final Lcom/stremio/common/players/ExternalPlayerContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ExternalPlayerContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/ExternalPlayerContract$Companion;,
        Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;,
        Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalPlayerContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalPlayerContract.kt\ncom/stremio/common/players/ExternalPlayerContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stremio/common/players/ExternalPlayerContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "toPlayerResult",
        "result",
        "ExternalPlayerInput",
        "ExternalPlayerResult",
        "Companion",
        "common_release"
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

.field public static final Companion:Lcom/stremio/common/players/ExternalPlayerContract$Companion;

.field private static final DURATION_EXTRA_KEY:Ljava/lang/String; = "extra_duration"

.field private static final DURATION_KEY:Ljava/lang/String; = "duration"

.field private static final MPV_PLAYER_RESULT_ACTION:Ljava/lang/String; = "is.xyz.mpv.MPVActivity.result"

.field private static final MX_PLAYER_RESULT_ACTION:Ljava/lang/String; = "com.mxtech.intent.result.VIEW"

.field private static final POSITION_EXTRA_KEY:Ljava/lang/String; = "extra_position"

.field private static final POSITION_KEY:Ljava/lang/String; = "position"

.field private static final VIMU_PLAYER_RESULT_ACTION:Ljava/lang/String; = "net.gtvbox.videoplayer.result"

.field private static final VLC_PLAYER_RESULT_ACTION:Ljava/lang/String; = "org.videolan.vlc.player.result"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/players/ExternalPlayerContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/players/ExternalPlayerContract;->Companion:Lcom/stremio/common/players/ExternalPlayerContract$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/ExternalPlayerContract;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method private final toPlayerResult(ILandroid/content/Intent;)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;
    .locals 11

    .line 50
    const-string v0, "extra_position"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "position"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move-wide v6, v3

    .line 55
    :goto_1
    const-string v0, "extra_duration"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_2
    move-wide v8, v0

    goto :goto_3

    .line 56
    :cond_2
    const-string v0, "duration"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    move-wide v8, v3

    .line 59
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string p1, "com.mxtech.intent.result.VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    .line 62
    :cond_4
    const-string p1, "end_by"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playback_completion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    .line 59
    :sswitch_1
    const-string p1, "org.videolan.vlc.player.result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v8, v3

    if-nez p1, :cond_7

    goto :goto_4

    :sswitch_2
    const-string p2, "net.gtvbox.videoplayer.result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    if-ne p1, v5, :cond_7

    :goto_4
    move v10, v5

    goto :goto_6

    :sswitch_3
    const-string p2, "is.xyz.mpv.MPVActivity.result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    cmp-long p1, v6, v3

    if-nez p1, :cond_7

    cmp-long p1, v8, v3

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    move v10, v2

    .line 66
    :goto_6
    new-instance v5, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    invoke-direct/range {v5 .. v10}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;-><init>(JJZ)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x640259e3 -> :sswitch_3
        -0x2937c476 -> :sswitch_2
        -0xa58115d -> :sswitch_1
        0x7b741fa4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4a6b3ca

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "youtube.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1

    .line 29
    :cond_2
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, "return_result"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->getPosition()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "startfrom"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->getPosition()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p2}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "video/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 11
    check-cast p2, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/ExternalPlayerContract;->createIntent(Landroid/content/Context;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 41
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/players/ExternalPlayerContract;->toPlayerResult(ILandroid/content/Intent;)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Failed parsing external player result"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Stremio"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/ExternalPlayerContract;->parseResult(ILandroid/content/Intent;)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    move-result-object p1

    return-object p1
.end method
