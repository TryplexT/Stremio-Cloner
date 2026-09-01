.class public Lorg/videolan/libvlc/MediaDiscoverer$Description$Category;
.super Ljava/lang/Object;
.source "MediaDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaDiscoverer$Description;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# static fields
.field public static final Devices:I = 0x0

.field public static final Lan:I = 0x1

.field public static final LocalDirs:I = 0x3

.field public static final Podcasts:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
