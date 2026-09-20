.class public final Ldev/jdtech/mpv/MPVLib$MpvError;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpvError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$MpvError;",
        "",
        "<init>",
        "()V",
        "MPV_ERROR_SUCCESS",
        "",
        "MPV_ERROR_EVENT_QUEUE_FULL",
        "MPV_ERROR_NOMEM",
        "MPV_ERROR_UNINITIALIZED",
        "MPV_ERROR_INVALID_PARAMETER",
        "MPV_ERROR_OPTION_NOT_FOUND",
        "MPV_ERROR_OPTION_FORMAT",
        "MPV_ERROR_OPTION_ERROR",
        "MPV_ERROR_PROPERTY_NOT_FOUND",
        "MPV_ERROR_PROPERTY_FORMAT",
        "MPV_ERROR_PROPERTY_UNAVAILABLE",
        "MPV_ERROR_PROPERTY_ERROR",
        "MPV_ERROR_COMMAND",
        "MPV_ERROR_LOADING_FAILED",
        "MPV_ERROR_AO_INIT_FAILED",
        "MPV_ERROR_VO_INIT_FAILED",
        "MPV_ERROR_NOTHING_TO_PLAY",
        "MPV_ERROR_UNKNOWN_FORMAT",
        "MPV_ERROR_UNSUPPORTED",
        "MPV_ERROR_NOT_IMPLEMENTED",
        "MPV_ERROR_GENERIC",
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
.field public static final INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvError;

.field public static final MPV_ERROR_AO_INIT_FAILED:I = -0xe

.field public static final MPV_ERROR_COMMAND:I = -0xc

.field public static final MPV_ERROR_EVENT_QUEUE_FULL:I = -0x1

.field public static final MPV_ERROR_GENERIC:I = -0x14

.field public static final MPV_ERROR_INVALID_PARAMETER:I = -0x4

.field public static final MPV_ERROR_LOADING_FAILED:I = -0xd

.field public static final MPV_ERROR_NOMEM:I = -0x2

.field public static final MPV_ERROR_NOTHING_TO_PLAY:I = -0x10

.field public static final MPV_ERROR_NOT_IMPLEMENTED:I = -0x13

.field public static final MPV_ERROR_OPTION_ERROR:I = -0x7

.field public static final MPV_ERROR_OPTION_FORMAT:I = -0x6

.field public static final MPV_ERROR_OPTION_NOT_FOUND:I = -0x5

.field public static final MPV_ERROR_PROPERTY_ERROR:I = -0xb

.field public static final MPV_ERROR_PROPERTY_FORMAT:I = -0x9

.field public static final MPV_ERROR_PROPERTY_NOT_FOUND:I = -0x8

.field public static final MPV_ERROR_PROPERTY_UNAVAILABLE:I = -0xa

.field public static final MPV_ERROR_SUCCESS:I = 0x0

.field public static final MPV_ERROR_UNINITIALIZED:I = -0x3

.field public static final MPV_ERROR_UNKNOWN_FORMAT:I = -0x11

.field public static final MPV_ERROR_UNSUPPORTED:I = -0x12

.field public static final MPV_ERROR_VO_INIT_FAILED:I = -0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/jdtech/mpv/MPVLib$MpvError;

    invoke-direct {v0}, Ldev/jdtech/mpv/MPVLib$MpvError;-><init>()V

    sput-object v0, Ldev/jdtech/mpv/MPVLib$MpvError;->INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
