.class public Lorg/videolan/libvlc/MediaDiscoverer$Description;
.super Ljava/lang/Object;
.source "MediaDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaDiscoverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/MediaDiscoverer$Description$Category;
    }
.end annotation


# instance fields
.field public final category:I

.field public final longName:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/videolan/libvlc/MediaDiscoverer$Description;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/videolan/libvlc/MediaDiscoverer$Description;->longName:Ljava/lang/String;

    .line 61
    iput p3, p0, Lorg/videolan/libvlc/MediaDiscoverer$Description;->category:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/videolan/libvlc/MediaDiscoverer$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/MediaDiscoverer$Description;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
