.class public abstract Lcom/stremio/common/viewmodels/state/VideoPlaybackState;
.super Ljava/lang/Object;
.source "VideoPlaybackState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;,
        Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState;",
        "",
        "<init>",
        "()V",
        "Play",
        "Pause",
        "End",
        "NextVideo",
        "Ready",
        "Seek",
        "UpdateProgress",
        "Error",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;",
        "common_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;-><init>()V

    return-void
.end method
