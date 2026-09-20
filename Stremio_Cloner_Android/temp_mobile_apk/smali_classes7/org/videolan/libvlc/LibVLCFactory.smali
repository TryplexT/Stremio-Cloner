.class public Lorg/videolan/libvlc/LibVLCFactory;
.super Ljava/lang/Object;
.source "LibVLCFactory.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/ILibVLCFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->factoryId:Ljava/lang/String;

    new-instance v1, Lorg/videolan/libvlc/LibVLCFactory;

    invoke-direct {v1}, Lorg/videolan/libvlc/LibVLCFactory;-><init>()V

    invoke-static {v0, v1}, Lorg/videolan/libvlc/FactoryManager;->registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromContext(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 2

    .line 22
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

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

    .line 17
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, p1, p2}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
