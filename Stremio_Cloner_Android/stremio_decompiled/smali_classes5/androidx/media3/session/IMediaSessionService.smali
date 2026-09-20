.class public interface abstract Landroidx/media3/session/IMediaSessionService;
.super Ljava/lang/Object;
.source "IMediaSessionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSessionService$_Parcel;,
        Landroidx/media3/session/IMediaSessionService$Stub;,
        Landroidx/media3/session/IMediaSessionService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.media3.session.IMediaSessionService"


# virtual methods
.method public abstract connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
