.class final Landroidx/media3/exoplayer/rtsp/RtspRequest;
.super Ljava/lang/Object;
.source "RtspRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspRequest$Method;
    }
.end annotation


# static fields
.field public static final METHOD_ANNOUNCE:I = 0x1

.field public static final METHOD_DESCRIBE:I = 0x2

.field public static final METHOD_GET_PARAMETER:I = 0x3

.field public static final METHOD_OPTIONS:I = 0x4

.field public static final METHOD_PAUSE:I = 0x5

.field public static final METHOD_PLAY:I = 0x6

.field public static final METHOD_PLAY_NOTIFY:I = 0x7

.field public static final METHOD_RECORD:I = 0x8

.field public static final METHOD_REDIRECT:I = 0x9

.field public static final METHOD_SETUP:I = 0xa

.field public static final METHOD_SET_PARAMETER:I = 0xb

.field public static final METHOD_TEARDOWN:I = 0xc

.field public static final METHOD_UNSET:I


# instance fields
.field public final headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

.field public final messageBody:Ljava/lang/String;

.field public final method:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroidx/media3/exoplayer/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->uri:Landroid/net/Uri;

    .line 108
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->method:I

    .line 109
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 110
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->messageBody:Ljava/lang/String;

    return-void
.end method
