.class public interface abstract Lorg/videolan/libvlc/interfaces/IMedia;
.super Ljava/lang/Object;
.source "IMedia.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/IMedia$Stats;,
        Lorg/videolan/libvlc/interfaces/IMedia$Slave;,
        Lorg/videolan/libvlc/interfaces/IMedia$UnknownTrack;,
        Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;,
        Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;,
        Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;,
        Lorg/videolan/libvlc/interfaces/IMedia$Track;,
        Lorg/videolan/libvlc/interfaces/IMedia$ParsedStatus;,
        Lorg/videolan/libvlc/interfaces/IMedia$Parse;,
        Lorg/videolan/libvlc/interfaces/IMedia$State;,
        Lorg/videolan/libvlc/interfaces/IMedia$Meta;,
        Lorg/videolan/libvlc/interfaces/IMedia$Type;,
        Lorg/videolan/libvlc/interfaces/IMedia$EventListener;,
        Lorg/videolan/libvlc/interfaces/IMedia$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/videolan/libvlc/interfaces/IVLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMedia$Event;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addOption(Ljava/lang/String;)V
.end method

.method public abstract addSlave(Lorg/videolan/libvlc/interfaces/IMedia$Slave;)V
.end method

.method public abstract clearSlaves()V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMeta(I)Ljava/lang/String;
.end method

.method public abstract getMeta(IZ)Ljava/lang/String;
.end method

.method public abstract getSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
.end method

.method public abstract getState()I
.end method

.method public abstract getStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
.end method

.method public abstract getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;
.end method

.method public abstract getTrackCount()I
.end method

.method public abstract getType()I
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isParsed()Z
.end method

.method public abstract parse()Z
.end method

.method public abstract parse(I)Z
.end method

.method public abstract parseAsync()Z
.end method

.method public abstract parseAsync(I)Z
.end method

.method public abstract parseAsync(II)Z
.end method

.method public abstract setDefaultMediaPlayerOptions()V
.end method

.method public abstract setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V
.end method

.method public abstract setHWDecoderEnabled(ZZ)V
.end method

.method public abstract subItems()Lorg/videolan/libvlc/interfaces/IMediaList;
.end method
