.class public final Landroidx/media3/session/legacy/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$ErrorCode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$ShuffleMode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$RepeatMode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$State;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$MediaKeyAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_PREPARE:J = 0x4000L

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:J = 0x8000L

.field public static final ACTION_PREPARE_FROM_SEARCH:J = 0x10000L

.field public static final ACTION_PREPARE_FROM_URI:J = 0x20000L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_CAPTIONING_ENABLED:J = 0x100000L

.field public static final ACTION_SET_PLAYBACK_SPEED:J = 0x400000L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SET_REPEAT_MODE:J = 0x40000L

.field public static final ACTION_SET_SHUFFLE_MODE:J = 0x200000L

.field public static final ACTION_SET_SHUFFLE_MODE_ENABLED:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_ACTION_ABORTED:I = 0xa

.field public static final ERROR_CODE_APP_ERROR:I = 0x1

.field public static final ERROR_CODE_AUTHENTICATION_EXPIRED:I = 0x3

.field public static final ERROR_CODE_CONCURRENT_STREAM_LIMIT:I = 0x5

.field public static final ERROR_CODE_CONTENT_ALREADY_PLAYING:I = 0x8

.field public static final ERROR_CODE_END_OF_QUEUE:I = 0xb

.field public static final ERROR_CODE_NOT_AVAILABLE_IN_REGION:I = 0x7

.field public static final ERROR_CODE_NOT_SUPPORTED:I = 0x2

.field public static final ERROR_CODE_PARENTAL_CONTROL_RESTRICTED:I = 0x6

.field public static final ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED:I = 0x4

.field public static final ERROR_CODE_SKIP_LIMIT_REACHED:I = 0x9

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x0

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_GROUP:I = 0x3

.field public static final REPEAT_MODE_INVALID:I = -0x1

.field public static final REPEAT_MODE_NONE:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final SHUFFLE_MODE_ALL:I = 0x1

.field public static final SHUFFLE_MODE_GROUP:I = 0x2

.field public static final SHUFFLE_MODE_INVALID:I = -0x1

.field public static final SHUFFLE_MODE_NONE:I = 0x0

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field final actions:J

.field final activeItemId:J

.field final bufferedPosition:J

.field customActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final errorCode:I

.field final errorMessage:Ljava/lang/CharSequence;

.field final extras:Landroid/os/Bundle;

.field final position:J

.field final speed:F

.field final state:I

.field private stateFwk:Landroid/media/session/PlaybackState;

.field final updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 858
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 558
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    .line 559
    iput-wide p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    .line 560
    iput p6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 561
    iput-wide p7, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 562
    iput p9, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 563
    iput-object p10, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 564
    iput-wide p11, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    if-nez p13, :cond_0

    .line 566
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    move-wide p1, p14

    .line 567
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    move-object/from16 p1, p16

    .line 568
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 578
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 579
    sget-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 580
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    .line 582
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    return-void
.end method

.method public static fromPlaybackState(Landroid/media/session/PlaybackState;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 802
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    if-nez v3, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    invoke-static {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    .line 810
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    .line 811
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 813
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    .line 814
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v6

    .line 815
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v8

    .line 816
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v10

    .line 817
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v11

    .line 819
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v14

    .line 820
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v15

    .line 822
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v18

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v20}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 824
    iput-object v0, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->stateFwk:Landroid/media/session/PlaybackState;

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()J
    .locals 2

    .line 727
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    return-wide v0
.end method

.method public getActiveQueueItemId()J
    .locals 2

    .line 777
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    return-wide v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 683
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    return-wide v0
.end method

.method public getCurrentPosition(Ljava/lang/Long;)J
    .locals 7

    .line 670
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 675
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 755
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 787
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLastPositionUpdateTime()J
    .locals 2

    .line 660
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 693
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    return v0
.end method

.method public getPlaybackState()Landroid/media/session/PlaybackState;
    .locals 8

    .line 838
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->stateFwk:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_2

    .line 839
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 840
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    iget-wide v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    iget-wide v6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 841
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 842
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 843
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 844
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 846
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getCustomAction()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v2, :cond_0

    .line 848
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_0

    .line 851
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 852
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 853
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->stateFwk:Landroid/media/session/PlaybackState;

    .line 855
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->stateFwk:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 650
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 645
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 611
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 613
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 614
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 615
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 616
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 617
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 618
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 619
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 620
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 622
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
