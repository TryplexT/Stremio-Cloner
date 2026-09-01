.class public Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
.super Landroid/app/Presentation;
.source "DisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecondaryDisplay"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VLC/SecondaryDisplay"


# instance fields
.field private mSubtitlesSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceFrame:Landroid/widget/FrameLayout;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 182
    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 186
    invoke-direct {p0, p2, p3, p4}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public getSubtitlesSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 192
    sget p1, Lorg/videolan/R$layout;->player_remote:I

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->setContentView(I)V

    .line 193
    sget p1, Lorg/videolan/R$id;->remote_player_surface_frame:I

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    .line 194
    sget v0, Lorg/videolan/R$id;->remote_player_surface:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceView:Landroid/view/SurfaceView;

    .line 195
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    sget v0, Lorg/videolan/R$id;->remote_subtitles_surface:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 197
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method
