.class public Lorg/videolan/libvlc/FactoryManager;
.super Ljava/lang/Object;
.source "FactoryManager.java"


# static fields
.field private static factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/videolan/libvlc/interfaces/IComponentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory(Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IComponentFactory;
    .locals 2

    .line 20
    sget-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/interfaces/IComponentFactory;

    if-nez v0, :cond_2

    .line 23
    const-string v0, "FactoryManager"

    const-string v1, "Factory doesn\'t exist. Falling back to hard coded one"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lorg/videolan/libvlc/interfaces/IMediaFactory;->factoryId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/videolan/libvlc/interfaces/IMediaFactory;->factoryId:Ljava/lang/String;

    new-instance v1, Lorg/videolan/libvlc/MediaFactory;

    invoke-direct {v1}, Lorg/videolan/libvlc/MediaFactory;-><init>()V

    invoke-static {v0, v1}, Lorg/videolan/libvlc/FactoryManager;->registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V

    .line 25
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->factoryId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->factoryId:Ljava/lang/String;

    new-instance v1, Lorg/videolan/libvlc/LibVLCFactory;

    invoke-direct {v1}, Lorg/videolan/libvlc/LibVLCFactory;-><init>()V

    invoke-static {v0, v1}, Lorg/videolan/libvlc/FactoryManager;->registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V

    .line 26
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/videolan/libvlc/interfaces/IComponentFactory;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V
    .locals 1

    .line 16
    sget-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
