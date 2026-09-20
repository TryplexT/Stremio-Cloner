.class public abstract Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.super Ljava/lang/Object;
.source "AbstractVLCEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;
    }
.end annotation


# instance fields
.field protected final arg1:J

.field protected final arg2:J

.field protected final argf1:F

.field protected final args1:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    .line 55
    iput p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 40
    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 47
    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    .line 48
    iput-wide p4, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 60
    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    .line 61
    iput-wide p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    .line 63
    iput-object p4, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method
