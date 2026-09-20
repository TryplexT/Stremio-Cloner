.class public final Lio/github/peerless2012/ass/media/widget/AssSubtitleView;
.super Landroid/widget/FrameLayout;
.source "AssSubtitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/media/widget/AssSubtitleView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\nB+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "<init>",
        "(Landroid/content/Context;Lio/github/peerless2012/ass/media/AssHandler;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V",
        "assSubtitleRender",
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private assSubtitleRender:Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;


# direct methods
.method public static synthetic $r8$lambda$quybysYPBA23yR5ipkPCwMiexKc(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->onAttachedToWindow$lambda$1(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object p4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 36
    invoke-virtual {p4}, Lio/github/peerless2012/ass/media/AssHandler;->getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;

    move-result-object v0

    sget-object v1, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/type/AssRenderType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleCanvasView;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/peerless2012/ass/media/widget/AssSubtitleCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V

    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 48
    move-object p2, p1

    check-cast p2, Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;

    iput-object p2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assSubtitleRender:Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;

    .line 49
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$1(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;J)Lkotlin/Unit;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assSubtitleRender:Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;->requestRender(J)V

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    new-instance v1, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda0;-><init>(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTimeCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 64
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTimeCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
