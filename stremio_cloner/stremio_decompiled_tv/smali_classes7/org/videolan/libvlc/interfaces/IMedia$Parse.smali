.class public Lorg/videolan/libvlc/interfaces/IMedia$Parse;
.super Ljava/lang/Object;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parse"
.end annotation


# static fields
.field public static final DoInteract:I = 0x8

.field public static final FetchLocal:I = 0x2

.field public static final FetchNetwork:I = 0x4

.field public static final ParseLocal:I = 0x0

.field public static final ParseNetwork:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
