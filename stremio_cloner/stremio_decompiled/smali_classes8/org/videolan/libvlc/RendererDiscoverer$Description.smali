.class public Lorg/videolan/libvlc/RendererDiscoverer$Description;
.super Ljava/lang/Object;
.source "RendererDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/RendererDiscoverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation


# instance fields
.field final longName:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lorg/videolan/libvlc/RendererDiscoverer$Description;->name:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lorg/videolan/libvlc/RendererDiscoverer$Description;->longName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/RendererDiscoverer$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/RendererDiscoverer$Description;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
