.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;,
        Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    }
.end annotation


# instance fields
.field private final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private final focusChangeHandler:Landroid/os/Handler;

.field private final focusGain:I

.field private final frameworkAudioFocusRequest:Ljava/lang/Object;

.field private final onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final pauseOnDuck:Z


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/AudioAttributes;Z)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 55
    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 56
    iput-object p4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 57
    iput-boolean p5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;

    invoke-direct {v0, p2, p3}, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 67
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 68
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p4}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    move-result-object p4

    iget-object p4, p4, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1, p4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 71
    invoke-static {p1, p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 72
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 2

    .line 123
    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;Landroidx/media3/common/audio/AudioFocusRequestCompat$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 135
    iget v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    iget v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    iget-boolean v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 137
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 138
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-object p1, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 139
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getFocusGain()I
    .locals 1

    .line 84
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    return v0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 144
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-boolean v4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 144
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public willPauseWhenDucked()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    return v0
.end method
