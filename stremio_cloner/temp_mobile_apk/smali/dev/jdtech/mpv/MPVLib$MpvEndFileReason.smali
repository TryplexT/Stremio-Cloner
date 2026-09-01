.class public final Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpvEndFileReason"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;",
        "",
        "<init>",
        "()V",
        "MPV_END_FILE_REASON_EOF",
        "",
        "MPV_END_FILE_REASON_STOP",
        "MPV_END_FILE_REASON_QUIT",
        "MPV_END_FILE_REASON_ERROR",
        "MPV_END_FILE_REASON_REDIRECT",
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
.field public static final INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;

.field public static final MPV_END_FILE_REASON_EOF:I = 0x0

.field public static final MPV_END_FILE_REASON_ERROR:I = 0x4

.field public static final MPV_END_FILE_REASON_QUIT:I = 0x3

.field public static final MPV_END_FILE_REASON_REDIRECT:I = 0x5

.field public static final MPV_END_FILE_REASON_STOP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;

    invoke-direct {v0}, Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;-><init>()V

    sput-object v0, Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;->INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvEndFileReason;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
