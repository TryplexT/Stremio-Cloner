.class public Lorg/videolan/libvlc/stubs/StubLibVLCFactory;
.super Ljava/lang/Object;
.source "StubLibVLCFactory.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/ILibVLCFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromContext(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 18
    new-instance v0, Lorg/videolan/libvlc/stubs/StubLibVLC;

    invoke-direct {v0, p1}, Lorg/videolan/libvlc/stubs/StubLibVLC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getFromOptions(Landroid/content/Context;Ljava/util/List;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/videolan/libvlc/interfaces/ILibVLC;"
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/videolan/libvlc/stubs/StubLibVLC;

    invoke-direct {v0, p1, p2}, Lorg/videolan/libvlc/stubs/StubLibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
