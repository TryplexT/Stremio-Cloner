.class public final Lio/kamel/image/decoder/AndroidAnimatedImage;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.android.kt"

# interfaces
.implements Lio/kamel/core/AnimatedImage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedImageDecoder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedImageDecoder.android.kt\nio/kamel/image/decoder/AndroidAnimatedImage\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,63:1\n1282#2,6:64\n1282#2,6:70\n1#3:76\n85#4:77\n117#4,2:78\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.android.kt\nio/kamel/image/decoder/AndroidAnimatedImage\n*L\n53#1:64,6\n54#1:70,6\n53#1:77\n53#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\tX\u008a\u008e\u0002"
    }
    d2 = {
        "Lio/kamel/image/decoder/AndroidAnimatedImage;",
        "Lio/kamel/core/AnimatedImage;",
        "drawable",
        "Landroid/graphics/drawable/AnimatedImageDrawable;",
        "<init>",
        "(Landroid/graphics/drawable/AnimatedImageDrawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/AnimatedImageDrawable;",
        "animate",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;",
        "kamel-decoder-animated-image_release",
        "bitmapState"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawable:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/image/decoder/AndroidAnimatedImage;->drawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method

.method public static final synthetic access$animate$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/kamel/image/decoder/AndroidAnimatedImage;->animate$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V

    return-void
.end method

.method private static final animate$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Landroidx/compose/ui/graphics/ImageBitmap;"
        }
    .end annotation

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    return-object p0
.end method

.method private static final animate$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public animate(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 9

    const v0, -0x2c81c54a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(animate)52@2016L64,53@2110L223,53@2089L244:AnimatedImageDecoder.android.kt#9pg56v"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.kamel.image.decoder.AndroidAnimatedImage.animate (AnimatedImageDecoder.android.kt:51)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1325938a

    .line 53
    const-string v0, "CC(remember):AnimatedImageDecoder.android.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 65
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 53
    iget-object p2, p0, Lio/kamel/image/decoder/AndroidAnimatedImage;->drawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x1325872b

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    .line 71
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 54
    :cond_2
    new-instance v0, Lio/kamel/image/decoder/AndroidAnimatedImage$animate$1$1;

    invoke-direct {v0, p0, p2, v2}, Lio/kamel/image/decoder/AndroidAnimatedImage$animate$1$1;-><init>(Lio/kamel/image/decoder/AndroidAnimatedImage;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 61
    invoke-static {p2}, Lio/kamel/image/decoder/AndroidAnimatedImage;->animate$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    iget-object v0, p0, Lio/kamel/image/decoder/AndroidAnimatedImage;->drawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final getDrawable()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/kamel/image/decoder/AndroidAnimatedImage;->drawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method
