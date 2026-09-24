.class public abstract Lorg/videolan/libvlc/interfaces/IMedia$Track;
.super Ljava/lang/Object;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Track"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/IMedia$Track$Type;
    }
.end annotation


# instance fields
.field public final bitrate:I

.field public final codec:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final fourcc:I

.field public final id:I

.field public final language:Ljava/lang/String;

.field public final level:I

.field public final originalCodec:Ljava/lang/String;

.field public final profile:I

.field public final type:I


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    .line 145
    iput-object p2, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->codec:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->originalCodec:Ljava/lang/String;

    .line 147
    iput p4, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->fourcc:I

    .line 148
    iput p5, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    .line 149
    iput p6, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->profile:I

    .line 150
    iput p7, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->level:I

    .line 151
    iput p8, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->bitrate:I

    .line 152
    iput-object p9, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->language:Ljava/lang/String;

    .line 153
    iput-object p10, p0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->description:Ljava/lang/String;

    return-void
.end method
