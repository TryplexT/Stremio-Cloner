.class public interface abstract Lorg/videolan/libvlc/interfaces/IMediaFactory;
.super Ljava/lang/Object;
.source "IMediaFactory.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IComponentFactory;


# static fields
.field public static final factoryId:Ljava/lang/String; = "org.videolan.libvlc.interfaces.IMediaFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getFromAssetFileDescriptor(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract getFromFileDescriptor(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract getFromLocalPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract getFromUri(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)Lorg/videolan/libvlc/interfaces/IMedia;
.end method
