.class Lorg/videolan/libvlc/AWindow$NativeLock;
.super Ljava/lang/Object;
.source "AWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/AWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeLock"
.end annotation


# instance fields
.field private buffersGeometryAbort:Z

.field private buffersGeometryConfigured:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    .line 435
    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/videolan/libvlc/AWindow$1;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$NativeLock;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z
    .locals 0

    .line 433
    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryConfigured:Z

    return p1
.end method

.method static synthetic access$1102(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z
    .locals 0

    .line 433
    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$NativeLock;->buffersGeometryAbort:Z

    return p1
.end method
