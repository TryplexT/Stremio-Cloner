.class public Lorg/videolan/libvlc/interfaces/IMedia$State;
.super Ljava/lang/Object;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final Ended:I = 0x6

.field public static final Error:I = 0x7

.field public static final MAX:I = 0x8

.field public static final NothingSpecial:I = 0x0

.field public static final Opening:I = 0x1

.field public static final Paused:I = 0x4

.field public static final Playing:I = 0x3

.field public static final Stopped:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
