.class final Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;
.super Ljava/lang/Object;
.source "Seekbar.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/controls/SeekbarKt;->Seekbar(Landroidx/compose/ui/Modifier;FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Seekbar.kt\ncom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,163:1\n65#2:164\n60#3:165\n22#4:166\n*S KotlinDebug\n*F\n+ 1 Seekbar.kt\ncom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1\n*L\n93#1:164\n93#1:165\n93#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duration:F

.field final synthetic $maxWidthPx:F

.field final synthetic $onSeek:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSeekEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ni7YiqF07ig-yczglK7L0YUVXLs(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->invoke$lambda$0(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$maxWidthPx:F

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$onSeek:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$duration:F

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$onSeekEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 93
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/16 p4, 0x20

    shr-long/2addr v0, p4

    long-to-int p4, v0

    .line 166
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v0, 0x0

    .line 93
    invoke-static {p4, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p4

    div-float/2addr p4, p0

    mul-float/2addr p4, p2

    .line 95
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget v0, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$maxWidthPx:F

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$onSeek:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$duration:F

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1;->$onSeekEnd:Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
