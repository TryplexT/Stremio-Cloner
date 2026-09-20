.class public final Lcom/stremio/common/players/Property;
.super Ljava/lang/Object;
.source "MpvPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/common/players/Property;",
        "",
        "<init>",
        "()V",
        "PAUSED",
        "",
        "SEEKING",
        "BUFFERING",
        "POSITION",
        "DURATION",
        "SPEED",
        "TRACKS",
        "CHAPTERS",
        "AUDIO_TRACK",
        "AUDIO_TRACK_DELAY",
        "TEXT_TRACK",
        "TEXT_TRACK_SIZE",
        "TEXT_TRACK_OFFSET",
        "TEXT_TRACK_DELAY",
        "TEXT_TRACK_FOREGROUND_COLOR",
        "TEXT_TRACK_BACKGROUND_COLOR",
        "TEXT_TRACK_BACKGROUND_STYLE",
        "TEXT_TRACK_OUTLINE_COLOR",
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
.field public static final $stable:I = 0x0

.field public static final AUDIO_TRACK:Ljava/lang/String; = "aid"

.field public static final AUDIO_TRACK_DELAY:Ljava/lang/String; = "audio-delay"

.field public static final BUFFERING:Ljava/lang/String; = "cache-buffering-state"

.field public static final CHAPTERS:Ljava/lang/String; = "chapter-list"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final INSTANCE:Lcom/stremio/common/players/Property;

.field public static final PAUSED:Ljava/lang/String; = "pause"

.field public static final POSITION:Ljava/lang/String; = "time-pos"

.field public static final SEEKING:Ljava/lang/String; = "seeking"

.field public static final SPEED:Ljava/lang/String; = "speed"

.field public static final TEXT_TRACK:Ljava/lang/String; = "sid"

.field public static final TEXT_TRACK_BACKGROUND_COLOR:Ljava/lang/String; = "sub-back-color"

.field public static final TEXT_TRACK_BACKGROUND_STYLE:Ljava/lang/String; = "sub-border-style"

.field public static final TEXT_TRACK_DELAY:Ljava/lang/String; = "sub-delay"

.field public static final TEXT_TRACK_FOREGROUND_COLOR:Ljava/lang/String; = "sub-color"

.field public static final TEXT_TRACK_OFFSET:Ljava/lang/String; = "sub-pos"

.field public static final TEXT_TRACK_OUTLINE_COLOR:Ljava/lang/String; = "sub-border-color"

.field public static final TEXT_TRACK_SIZE:Ljava/lang/String; = "sub-scale"

.field public static final TRACKS:Ljava/lang/String; = "track-list"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/common/players/Property;

    invoke-direct {v0}, Lcom/stremio/common/players/Property;-><init>()V

    sput-object v0, Lcom/stremio/common/players/Property;->INSTANCE:Lcom/stremio/common/players/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
