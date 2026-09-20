.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$Companion;,
        Lcoil3/compose/AsyncImagePainter$Input;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,422:1\n85#2:423\n117#2,2:424\n1#3:426\n27#4,5:427\n409#5,9:432\n136#6:441\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n158#1:423\n158#1:424,2\n220#1:427,5\n278#1:432,9\n343#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0003fghB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010T\u001a\u00020/*\u00020UH\u0014J\u0010\u0010V\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0012\u0010W\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010X\u001a\u00020/H\u0016J\u0008\u0010Y\u001a\u00020/H\u0002J\u0008\u0010Z\u001a\u00020/H\u0016J\u0008\u0010[\u001a\u00020/H\u0016J\u0006\u0010\\\u001a\u00020/J\u0018\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020\u0014H\u0002J\u0010\u0010a\u001a\u00020/2\u0006\u0010O\u001a\u00020)H\u0002J\u000c\u0010b\u001a\u00020)*\u00020cH\u0002J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0eH\u0002R/\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001c@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010 \"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\"X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020/\u0018\u00010(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001a\u00102\u001a\u000203X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u000209X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0006R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020)0K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010MR\u0014\u0010Q\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006i"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "input",
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter$Input;)V",
        "<set-?>",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "isRemembered",
        "",
        "value",
        "Lkotlinx/coroutines/Job;",
        "rememberJob",
        "setRememberJob",
        "(Lkotlinx/coroutines/Job;)V",
        "drawSizeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "drawSize",
        "setDrawSize-uvyYCjk",
        "(J)V",
        "J",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$coil_compose_core",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$coil_compose_core",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "getTransform$coil_compose_core",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransform$coil_compose_core",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onState",
        "",
        "getOnState$coil_compose_core",
        "setOnState$coil_compose_core",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$coil_compose_core",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale$coil_compose_core",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getFilterQuality-f-v9h1I$coil_compose_core",
        "()I",
        "setFilterQuality-vDHp3xo$coil_compose_core",
        "(I)V",
        "I",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "getPreviewHandler$coil_compose_core",
        "()Lcoil3/compose/AsyncImagePreviewHandler;",
        "setPreviewHandler$coil_compose_core",
        "(Lcoil3/compose/AsyncImagePreviewHandler;)V",
        "_input",
        "get_input$coil_compose_core",
        "()Lcoil3/compose/AsyncImagePainter$Input;",
        "set_input$coil_compose_core",
        "inputFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInput",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "state",
        "getState",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "applyColorFilter",
        "onRemembered",
        "launchJob",
        "onForgotten",
        "onAbandoned",
        "restart",
        "updateRequest",
        "Lcoil3/request/ImageRequest;",
        "request",
        "isPreview",
        "updateState",
        "toState",
        "Lcoil3/request/ImageResult;",
        "lazyDrawSizeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Input",
        "State",
        "Companion",
        "coil-compose-core"
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
.field public static final $stable:I

.field public static final Companion:Lcoil3/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _input:Lcoil3/compose/AsyncImagePainter$Input;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private drawSize:J

.field private drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final input:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private isRemembered:Z

.field private onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final painter$delegate:Landroidx/compose/runtime/MutableState;

.field private previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private rememberJob:Lkotlinx/coroutines/Job;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cQPn98LDwpfjjOPNjqG9k0o3Zc8(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 412
    new-instance v0, Lcoil3/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 158
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 170
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 179
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 181
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 182
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 185
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 196
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil3/compose/AsyncImagePainter$State$Empty;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 200
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 154
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPainter(Lcoil3/compose/AsyncImagePainter;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 154
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 158
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 423
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final launchJob()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$coil_compose_core()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcoil3/compose/internal/DeferredDispatchKt;->launchWithDeferredDispatch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final lazyDrawSizeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v0, :cond_1

    .line 340
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 338
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 342
    iget-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 348
    :cond_1
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final setDrawSize-uvyYCjk(J)V
    .locals 2

    .line 172
    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 174
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 424
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRememberJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 4

    .line 325
    instance-of v0, p1, Lcoil3/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 326
    check-cast p1, Lcoil3/request/SuccessResult;

    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 325
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    return-object v0

    .line 329
    :cond_0
    instance-of v0, p1, Lcoil3/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 330
    check-cast p1, Lcoil3/request/ErrorResult;

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 329
    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    return-object v0

    .line 324
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 2

    .line 272
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcoil3/compose/DrawScopeSizeResolver;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcoil3/compose/DrawScopeSizeResolver;

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->lazyDrawSizeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/compose/DrawScopeSizeResolver;->connect(Lkotlinx/coroutines/flow/Flow;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-static {p1, v1, v0, v1}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 436
    new-instance v1, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    check-cast v1, Lcoil3/target/Target;

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 290
    sget-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    if-nez p1, :cond_3

    .line 298
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    :cond_3
    if-eqz p2, :cond_4

    .line 302
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;

    .line 305
    :cond_4
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method private final updateState(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 310
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 311
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v0, p1, v1}, Lcoil3/compose/AsyncImagePainter_androidKt;->maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 315
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 316
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 317
    :cond_2
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 321
    :cond_4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 211
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 216
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final getContentScale$coil_compose_core()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 181
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_core()I
    .locals 1

    .line 182
    iget v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    return v0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 203
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnState$coil_compose_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreviewHandler$coil_compose_core()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 183
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method public final getScope$coil_compose_core()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 178
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransform$coil_compose_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final get_input$coil_compose_core()Lcoil3/compose/AsyncImagePainter$Input;
    .locals 1

    .line 185
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 3

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 252
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 206
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->setDrawSize-uvyYCjk(J)V

    .line 207
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 246
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 220
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 427
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 222
    :cond_1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final restart()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    return-void

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    :cond_1
    return-void
.end method

.method public final setContentScale$coil_compose_core(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_core(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    return-void
.end method

.method public final setOnState$coil_compose_core(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-void
.end method

.method public final setScope$coil_compose_core(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setTransform$coil_compose_core(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 189
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->restart()V

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
