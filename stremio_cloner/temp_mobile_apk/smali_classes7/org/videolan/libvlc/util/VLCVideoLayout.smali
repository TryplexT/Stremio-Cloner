.class public Lorg/videolan/libvlc/util/VLCVideoLayout;
.super Landroid/widget/FrameLayout;
.source "VLCVideoLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setupLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setupLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setupLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setupLayout(Landroid/content/Context;)V

    return-void
.end method

.method private setupLayout(Landroid/content/Context;)V
    .locals 1

    .line 47
    sget v0, Lorg/videolan/R$layout;->vlc_video_layout:I

    invoke-static {p1, v0, p0}, Lorg/videolan/libvlc/util/VLCVideoLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 53
    sget v0, Lorg/videolan/R$color;->black:I

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setBackgroundResource(I)V

    .line 54
    invoke-virtual {p0}, Lorg/videolan/libvlc/util/VLCVideoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
