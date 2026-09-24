.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "ComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,768:1\n50#2:769\n47#2:776\n47#2:777\n1#3:770\n27#4,5:771\n*S KotlinDebug\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n*L\n139#1:769\n351#1:776\n458#1:777\n339#1:771,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'J\r\u00107\u001a\u00020 H\'\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020 J\u0010\u00109\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010;\u001a\u00020 H\u0002J\u000c\u0010>\u001a\u00020\u000c*\u00020\u000cH\u0002J\u0008\u0010?\u001a\u00020\u000cH\u0002J\u0008\u0010@\u001a\u00020 H\u0002J\u0008\u0010A\u001a\u00020\u0017H\u0002J\u0018\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0017H\u0002J\u0006\u0010F\u001a\u00020 J\u0008\u0010I\u001a\u00020 H\u0014J\u0008\u0010J\u001a\u00020 H\u0002J\u0018\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0004J\u001d\u0010N\u001a\u00020 2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008OJ0\u0010P\u001a\u00020 2\u0006\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007H\u0004J5\u0010V\u001a\u00020 2\u0006\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008WJ\u0010\u0010X\u001a\u00020 2\u0006\u0010Y\u001a\u00020\u0007H\u0016J\u0008\u0010[\u001a\u00020)H\u0016J\u0010\u0010\\\u001a\u00020 2\u0006\u0010[\u001a\u00020)H\u0016J\u0012\u0010]\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010]\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u0007H\u0016J\"\u0010]\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0007H\u0016J\u001c\u0010]\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J$\u0010]\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00072\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J$\u0010d\u001a\u00020)2\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00072\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0014J,\u0010d\u001a\u00020)2\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00072\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010e\u001a\u00020)H\u0014J\u0008\u0010f\u001a\u00020)H\u0016R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R0\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u00178\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010#X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010\u001aR\u0014\u0010(\u001a\u00020)8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R,\u0010,\u001a\u00020)2\u0006\u0010\r\u001a\u00020)8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u00100R$\u00102\u001a\u0002012\u0006\u0010\r\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u0010:\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010<\u001a\u00020)*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010G\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010+R\u000e\u0010Z\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cachedViewTreeCompositionContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/CompositionContext;",
        "value",
        "Landroid/os/IBinder;",
        "previousAttachedWindowToken",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "parentContext",
        "setParentContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "Landroidx/compose/ui/platform/ComposeViewContext;",
        "composeViewContext",
        "getComposeViewContext$ui$annotations",
        "()V",
        "getComposeViewContext$ui",
        "()Landroidx/compose/ui/platform/ComposeViewContext;",
        "setComposeViewContext$ui",
        "(Landroidx/compose/ui/platform/ComposeViewContext;)V",
        "setParentCompositionContext",
        "",
        "parent",
        "disposeViewCompositionStrategy",
        "Lkotlin/Function0;",
        "getDisposeViewCompositionStrategy$annotations",
        "setViewCompositionStrategy",
        "strategy",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "showLayoutBounds",
        "getShowLayoutBounds$annotations",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Z)V",
        "Landroidx/compose/ui/platform/AutoClearFocusBehavior;",
        "autoClearFocusBehavior",
        "getAutoClearFocusBehavior-4UtRPd4",
        "()I",
        "setAutoClearFocusBehavior-17tfJxM",
        "(I)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "createComposition",
        "creatingComposition",
        "checkAddView",
        "isAlive",
        "(Landroidx/compose/runtime/CompositionContext;)Z",
        "cacheIfAlive",
        "resolveParentCompositionContext",
        "ensureCompositionCreated",
        "resolveComposeViewContext",
        "updateAutoCreatedComposeViewContext",
        "contextView",
        "Landroid/view/View;",
        "existingContext",
        "disposeComposition",
        "hasComposition",
        "getHasComposition",
        "onAttachedToWindow",
        "attachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure",
        "internalOnMeasure$ui",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout",
        "internalOnLayout$ui",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "isTransitionGroupSet",
        "isTransitionGroup",
        "setTransitionGroup",
        "addView",
        "child",
        "index",
        "width",
        "height",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addViewInLayout",
        "preventRequestLayout",
        "shouldDelayChildPressedState",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/CompositionContext;",
            ">;"
        }
    .end annotation
.end field

.field private composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

.field private composition:Landroidx/compose/runtime/Composition;

.field private creatingComposition:Z

.field private disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isTransitionGroupSet:Z

.field private parentContext:Landroidx/compose/runtime/CompositionContext;

.field private previousAttachedWindowToken:Landroid/os/IBinder;

.field private showLayoutBounds:Z


# direct methods
.method public static synthetic $r8$lambda$qu7RmgdCB4kSCqXaBH9yH_wahpM(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow$lambda$0(Landroidx/compose/ui/platform/AbstractComposeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipChildren(Z)V

    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setImportantForAccessibility(I)V

    .line 168
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->getDefault()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final attachedToWindow()V
    .locals 3

    .line 453
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-nez v0, :cond_3

    .line 458
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    .line 463
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/ComposeView_androidKt;->access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 462
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 469
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    .line 310
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object p1
.end method

.method private final checkAddView()V
    .locals 3

    .line 288
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, "; only Compose content is supported"

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ensureCompositionCreated()V
    .locals 5

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 338
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 339
    const-string v2, "Compose:initializeView"

    .line 771
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    .line 341
    :cond_0
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    const v4, 0x3bca7461

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    return-void

    :catchall_0
    move-exception v1

    .line 775
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 344
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    throw v1

    :cond_1
    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final isAlive(Landroidx/compose/runtime/CompositionContext;)Z
    .locals 1

    .line 303
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final onAttachedToWindow$lambda$0(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    return-void
.end method

.method private final resolveComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 9

    .line 351
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 776
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    .line 352
    :goto_1
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/ComposeView_androidKt;->access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 353
    invoke-static {v4}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    if-nez v2, :cond_b

    .line 357
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v5

    .line 359
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 361
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object v6, v2

    .line 365
    invoke-static {v4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 367
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move-object v7, v2

    .line 371
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v2

    .line 356
    :goto_6
    new-instance v3, Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 375
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/ComposeView_androidKt;->setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V

    return-object v3

    .line 377
    :cond_b
    invoke-direct {p0, v4, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    return-object v0
.end method

.method private final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 4

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_4

    .line 329
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 330
    iget-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionContext;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-eq v0, p1, :cond_1

    .line 110
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 112
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 114
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 117
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 6

    .line 385
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    .line 386
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 387
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    .line 388
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    .line 390
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 391
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 392
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-ne v5, v3, :cond_0

    .line 393
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    if-ne v1, v3, :cond_0

    return-object p2

    .line 399
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 400
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 402
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    :cond_1
    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_2
    move-object v3, v0

    if-nez v1, :cond_3

    .line 409
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    :cond_3
    move-object v0, p2

    move-object v4, v1

    move-object v1, p1

    .line 405
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeViewContext;->copy(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object p1

    .line 413
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V

    return-object p1
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 552
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 556
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 557
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 561
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 562
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 572
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 566
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 567
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 576
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 577
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 586
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 587
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final createComposition()V
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    return-void
.end method

.method public final createComposition(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 1

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 282
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    return-void

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires the ComposeViewContext\'s view to be attached to a window."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final disposeComposition()V
    .locals 3

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeConnectionToComposeViewContext()V

    .line 424
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 425
    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 426
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->requestLayout()V

    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 2

    .line 217
    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->unbox-impl()I

    move-result v0

    return v0

    .line 218
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getDefault-4UtRPd4()I

    move-result v0

    return v0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 509
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v0

    .line 512
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    .line 513
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 514
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 510
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 5

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 483
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 487
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 488
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 490
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 491
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 489
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 493
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 437
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 443
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AbstractComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AbstractComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 500
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 475
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 476
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 220
    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-static {p1}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    goto :goto_1

    .line 139
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 148
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 151
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 205
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 544
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
