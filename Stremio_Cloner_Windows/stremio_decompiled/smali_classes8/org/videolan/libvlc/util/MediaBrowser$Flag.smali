.class public Lorg/videolan/libvlc/util/MediaBrowser$Flag;
.super Ljava/lang/Object;
.source "MediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flag"
.end annotation


# static fields
.field public static final Interact:I = 0x1

.field public static final NoSlavesAutodetect:I = 0x2

.field public static final ShowHiddenFiles:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
