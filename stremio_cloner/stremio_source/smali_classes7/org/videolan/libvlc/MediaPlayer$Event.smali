.class public Lorg/videolan/libvlc/MediaPlayer$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final Buffering:I = 0x103

.field public static final ESAdded:I = 0x114

.field public static final ESDeleted:I = 0x115

.field public static final ESSelected:I = 0x116

.field public static final EncounteredError:I = 0x10a

.field public static final EndReached:I = 0x109

.field public static final LengthChanged:I = 0x111

.field public static final MediaChanged:I = 0x100

.field public static final Opening:I = 0x102

.field public static final PausableChanged:I = 0x10e

.field public static final Paused:I = 0x105

.field public static final Playing:I = 0x104

.field public static final PositionChanged:I = 0x10c

.field public static final RecordChanged:I = 0x11e

.field public static final SeekableChanged:I = 0x10d

.field public static final Stopped:I = 0x106

.field public static final TimeChanged:I = 0x10b

.field public static final Vout:I = 0x112


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(IF)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(IF)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJJ)V
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p5}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(IJJ)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBuffering()F
    .locals 1

    .line 145
    iget v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->argf1:F

    return v0
.end method

.method public getEsChangedID()I
    .locals 2

    .line 136
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg2:J

    long-to-int v1, v0

    return v1
.end method

.method public getEsChangedType()I
    .locals 2

    .line 133
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    long-to-int v1, v0

    return v1
.end method

.method public getLengthChanged()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    return-wide v0
.end method

.method public getPausable()Z
    .locals 5

    .line 139
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPositionChanged()F
    .locals 1

    .line 127
    iget v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->argf1:F

    return v0
.end method

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->args1:Ljava/lang/String;

    return-object v0
.end method

.method public getRecording()Z
    .locals 5

    .line 148
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSeekable()Z
    .locals 5

    .line 142
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeChanged()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    return-wide v0
.end method

.method public getVoutCount()I
    .locals 2

    .line 130
    iget-wide v0, p0, Lorg/videolan/libvlc/MediaPlayer$Event;->arg1:J

    long-to-int v1, v0

    return v1
.end method
