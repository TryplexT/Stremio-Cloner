.class public interface abstract Lorg/videolan/libvlc/interfaces/ILibVLCFactory;
.super Ljava/lang/Object;
.source "ILibVLCFactory.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IComponentFactory;


# static fields
.field public static final factoryId:Ljava/lang/String; = "org.videolan.libvlc.interfaces.ILibVLCFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getFromContext(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
.end method

.method public abstract getFromOptions(Landroid/content/Context;Ljava/util/List;)Lorg/videolan/libvlc/interfaces/ILibVLC;
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
.end method
