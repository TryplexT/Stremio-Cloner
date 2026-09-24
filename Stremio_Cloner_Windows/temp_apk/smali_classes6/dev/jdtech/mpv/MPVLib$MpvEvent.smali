.class public final Ldev/jdtech/mpv/MPVLib$MpvEvent;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpvEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$MpvEvent;",
        "",
        "<init>",
        "()V",
        "MPV_EVENT_NONE",
        "",
        "MPV_EVENT_SHUTDOWN",
        "MPV_EVENT_LOG_MESSAGE",
        "MPV_EVENT_GET_PROPERTY_REPLY",
        "MPV_EVENT_SET_PROPERTY_REPLY",
        "MPV_EVENT_COMMAND_REPLY",
        "MPV_EVENT_START_FILE",
        "MPV_EVENT_END_FILE",
        "MPV_EVENT_FILE_LOADED",
        "MPV_EVENT_IDLE",
        "getMPV_EVENT_IDLE$annotations",
        "MPV_EVENT_TICK",
        "getMPV_EVENT_TICK$annotations",
        "MPV_EVENT_CLIENT_MESSAGE",
        "MPV_EVENT_VIDEO_RECONFIG",
        "MPV_EVENT_AUDIO_RECONFIG",
        "MPV_EVENT_SEEK",
        "MPV_EVENT_PLAYBACK_RESTART",
        "MPV_EVENT_PROPERTY_CHANGE",
        "MPV_EVENT_QUEUE_OVERFLOW",
        "MPV_EVENT_HOOK",
        "libmpv"
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
.field public static final INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvEvent;

.field public static final MPV_EVENT_AUDIO_RECONFIG:I = 0x12

.field public static final MPV_EVENT_CLIENT_MESSAGE:I = 0x10

.field public static final MPV_EVENT_COMMAND_REPLY:I = 0x5

.field public static final MPV_EVENT_END_FILE:I = 0x7

.field public static final MPV_EVENT_FILE_LOADED:I = 0x8

.field public static final MPV_EVENT_GET_PROPERTY_REPLY:I = 0x3

.field public static final MPV_EVENT_HOOK:I = 0x19

.field public static final MPV_EVENT_IDLE:I = 0xb

.field public static final MPV_EVENT_LOG_MESSAGE:I = 0x2

.field public static final MPV_EVENT_NONE:I = 0x0

.field public static final MPV_EVENT_PLAYBACK_RESTART:I = 0x15

.field public static final MPV_EVENT_PROPERTY_CHANGE:I = 0x16

.field public static final MPV_EVENT_QUEUE_OVERFLOW:I = 0x18

.field public static final MPV_EVENT_SEEK:I = 0x14

.field public static final MPV_EVENT_SET_PROPERTY_REPLY:I = 0x4

.field public static final MPV_EVENT_SHUTDOWN:I = 0x1

.field public static final MPV_EVENT_START_FILE:I = 0x6

.field public static final MPV_EVENT_TICK:I = 0xe

.field public static final MPV_EVENT_VIDEO_RECONFIG:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/jdtech/mpv/MPVLib$MpvEvent;

    invoke-direct {v0}, Ldev/jdtech/mpv/MPVLib$MpvEvent;-><init>()V

    sput-object v0, Ldev/jdtech/mpv/MPVLib$MpvEvent;->INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMPV_EVENT_IDLE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getMPV_EVENT_TICK$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method
