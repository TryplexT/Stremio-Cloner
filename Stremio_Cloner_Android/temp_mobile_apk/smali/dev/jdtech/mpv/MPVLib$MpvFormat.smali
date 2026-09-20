.class public final Ldev/jdtech/mpv/MPVLib$MpvFormat;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpvFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$MpvFormat;",
        "",
        "<init>",
        "()V",
        "MPV_FORMAT_NONE",
        "",
        "MPV_FORMAT_STRING",
        "MPV_FORMAT_OSD_STRING",
        "MPV_FORMAT_FLAG",
        "MPV_FORMAT_INT64",
        "MPV_FORMAT_DOUBLE",
        "MPV_FORMAT_NODE",
        "MPV_FORMAT_NODE_ARRAY",
        "MPV_FORMAT_NODE_MAP",
        "MPV_FORMAT_BYTE_ARRAY",
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
.field public static final INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvFormat;

.field public static final MPV_FORMAT_BYTE_ARRAY:I = 0x9

.field public static final MPV_FORMAT_DOUBLE:I = 0x5

.field public static final MPV_FORMAT_FLAG:I = 0x3

.field public static final MPV_FORMAT_INT64:I = 0x4

.field public static final MPV_FORMAT_NODE:I = 0x6

.field public static final MPV_FORMAT_NODE_ARRAY:I = 0x7

.field public static final MPV_FORMAT_NODE_MAP:I = 0x8

.field public static final MPV_FORMAT_NONE:I = 0x0

.field public static final MPV_FORMAT_OSD_STRING:I = 0x2

.field public static final MPV_FORMAT_STRING:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/jdtech/mpv/MPVLib$MpvFormat;

    invoke-direct {v0}, Ldev/jdtech/mpv/MPVLib$MpvFormat;-><init>()V

    sput-object v0, Ldev/jdtech/mpv/MPVLib$MpvFormat;->INSTANCE:Ldev/jdtech/mpv/MPVLib$MpvFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
