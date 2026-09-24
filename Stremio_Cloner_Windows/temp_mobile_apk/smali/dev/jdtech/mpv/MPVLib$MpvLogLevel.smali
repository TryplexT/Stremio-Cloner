.class public final Ldev/jdtech/mpv/MPVLib$MpvLogLevel;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpvLogLevel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$MpvLogLevel;",
        "",
        "<init>",
        "()V",
        "MPV_LOG_LEVEL_NONE",
        "",
        "MPV_LOG_LEVEL_FATAL",
        "MPV_LOG_LEVEL_ERROR",
        "MPV_LOG_LEVEL_WARN",
        "MPV_LOG_LEVEL_INFO",
        "MPV_LOG_LEVEL_V",
        "MPV_LOG_LEVEL_DEBUG",
        "MPV_LOG_LEVEL_TRACE",
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
.field public static final INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvLogLevel;

.field public static final MPV_LOG_LEVEL_DEBUG:I = 0x3c

.field public static final MPV_LOG_LEVEL_ERROR:I = 0x14

.field public static final MPV_LOG_LEVEL_FATAL:I = 0xa

.field public static final MPV_LOG_LEVEL_INFO:I = 0x28

.field public static final MPV_LOG_LEVEL_NONE:I = 0x0

.field public static final MPV_LOG_LEVEL_TRACE:I = 0x46

.field public static final MPV_LOG_LEVEL_V:I = 0x32

.field public static final MPV_LOG_LEVEL_WARN:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/jdtech/mpv/MPVLib$MpvLogLevel;

    invoke-direct {v0}, Ldev/jdtech/mpv/MPVLib$MpvLogLevel;-><init>()V

    sput-object v0, Ldev/jdtech/mpv/MPVLib$MpvLogLevel;->INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvLogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
