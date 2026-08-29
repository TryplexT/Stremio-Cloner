.class public Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackDescription"
.end annotation


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput p1, p0, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 253
    iput-object p2, p0, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lorg/videolan/libvlc/MediaPlayer$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;-><init>(ILjava/lang/String;)V

    return-void
.end method
