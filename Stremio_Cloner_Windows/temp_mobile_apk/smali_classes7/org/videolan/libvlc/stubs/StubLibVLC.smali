.class public Lorg/videolan/libvlc/stubs/StubLibVLC;
.super Lorg/videolan/libvlc/stubs/StubVLCObject;
.source "StubLibVLC.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/ILibVLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/stubs/StubVLCObject<",
        "Lorg/videolan/libvlc/interfaces/ILibVLC$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/ILibVLC;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/stubs/StubLibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubLibVLC;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubLibVLC;->mContext:Landroid/content/Context;

    return-object v0
.end method
