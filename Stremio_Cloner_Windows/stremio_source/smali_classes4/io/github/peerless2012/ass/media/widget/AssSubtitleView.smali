.class public final Lio/github/peerless2012/ass/media/widget/AssSubtitleView;
.super Landroid/view/View;
.source "AssSubtitleView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssSubtitleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssSubtitleView.kt\nio/github/peerless2012/ass/media/widget/AssSubtitleView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n13472#2,2:112\n13472#2,2:114\n*S KotlinDebug\n*F\n+ 1 AssSubtitleView.kt\nio/github/peerless2012/ass/media/widget/AssSubtitleView\n*L\n89#1:112,2\n44#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleView;",
        "Landroid/view/View;",
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
        "paint",
        "Landroid/graphics/Paint;",
        "assExecutor",
        "Lio/github/peerless2012/ass/media/executor/AssExecutor;",
        "assFrame",
        "Lio/github/peerless2012/ass/AssFrame;",
        "invalidateCallback",
        "Ljava/lang/Runnable;",
        "assRenderCallback",
        "Lkotlin/Function1;",
        "",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

.field private assFrame:Lio/github/peerless2012/ass/AssFrame;

.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private final assRenderCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/github/peerless2012/ass/AssFrame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateCallback:Ljava/lang/Runnable;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$E0NLl6GU-JCXz1_fNKjrNhLUq7E(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V
    .locals 0

    invoke-static {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->invalidateCallback$lambda$1(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E5ciuN1i_JbMdGRskjj8PSTZ1GU(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;Lio/github/peerless2012/ass/AssFrame;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assRenderCallback$lambda$3(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;Lio/github/peerless2012/ass/AssFrame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQII-Drq3oMp-jMCB4oylBBcy4A(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->onAttachedToWindow$lambda$6(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j5d14-ddffaH7xyllvvnjRT9kI0(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;Lio/github/peerless2012/ass/AssRender;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->onAttachedToWindow$lambda$5(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;Lio/github/peerless2012/ass/AssRender;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->paint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda2;-><init>(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->invalidateCallback:Ljava/lang/Runnable;

    .line 38
    new-instance p1, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda3;-><init>(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assRenderCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->setWillNotDraw(Z)V

    .line 63
    iput-object p4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
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

    .line 51
    invoke-direct {p0, p1, v0, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V

    return-void
.end method

.method private static final assRenderCallback$lambda$3(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;Lio/github/peerless2012/ass/AssFrame;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lio/github/peerless2012/ass/AssFrame;->getChanged()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lio/github/peerless2012/ass/AssFrame;->getImages()[Lio/github/peerless2012/ass/AssTex;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assFrame:Lio/github/peerless2012/ass/AssFrame;

    .line 48
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->invalidateCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invalidateCallback$lambda$1(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->invalidate()V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$5(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;Lio/github/peerless2012/ass/AssRender;)Lkotlin/Unit;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    if-eqz p1, :cond_1

    .line 78
    new-instance v0, Lio/github/peerless2012/ass/media/executor/AssExecutor;

    invoke-direct {v0, p1}, Lio/github/peerless2012/ass/media/executor/AssExecutor;-><init>(Lio/github/peerless2012/ass/AssRender;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$6(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;J)Lkotlin/Unit;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assRenderCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, p0}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->asyncRenderFrame(JLkotlin/jvm/functions/Function1;)V

    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/AssHandler;->getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;

    move-result-object v0

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v0, v1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/AssHandler;->getRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Lio/github/peerless2012/ass/media/executor/AssExecutor;

    invoke-direct {v1, v0}, Lio/github/peerless2012/ass/media/executor/AssExecutor;-><init>(Lio/github/peerless2012/ass/AssRender;)V

    iput-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    .line 74
    :cond_1
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    new-instance v1, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda0;-><init>(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setRenderCallback(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    new-instance v1, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView$$ExternalSyntheticLambda1;-><init>(Lio/github/peerless2012/ass/media/widget/AssSubtitleView;)V

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTimeCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setRenderCallback(Lkotlin/jvm/functions/Function1;)V

    .line 106
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTimeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 107
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->shutdown()V

    .line 108
    :cond_0
    iput-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assExecutor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    .line 109
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->assFrame:Lio/github/peerless2012/ass/AssFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/github/peerless2012/ass/AssFrame;->getImages()[Lio/github/peerless2012/ass/AssTex;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 92
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 93
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 94
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v8

    rsub-int v8, v8, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    .line 97
    iget-object v6, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lio/github/peerless2012/ass/AssTex;->getY()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
