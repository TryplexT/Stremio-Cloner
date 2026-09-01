.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "DrawablePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/DrawablePainter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,188:1\n81#2:189\n107#2,2:190\n81#2:192\n107#2,2:193\n256#3:195\n47#4,7:196\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n*L\n59#1:189\n59#1:190,2\n60#1:192\n60#1:193,2\n127#1:195\n131#1:196,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0012\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,H\u0014J\u000c\u0010/\u001a\u00020 *\u000200H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010-\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/DrawablePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "<set-?>",
        "",
        "drawInvalidateTick",
        "getDrawInvalidateTick",
        "()I",
        "setDrawInvalidateTick",
        "(I)V",
        "drawInvalidateTick$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/geometry/Size;",
        "drawableIntrinsicSize",
        "getDrawableIntrinsicSize-NH-jbRc",
        "()J",
        "setDrawableIntrinsicSize-uvyYCjk",
        "(J)V",
        "drawableIntrinsicSize$delegate",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "getCallback",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback$delegate",
        "Lkotlin/Lazy;",
        "onRemembered",
        "",
        "onAbandoned",
        "onForgotten",
        "applyAlpha",
        "",
        "alpha",
        "",
        "applyColorFilter",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "applyLayoutDirection",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback$delegate:Lkotlin/Lazy;

.field private final drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$oK26ewmSMfoFIc_jcv4Zo61Q9ec(Lcom/google/accompanist/drawablepainter/DrawablePainter;)Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->callback_delegate$lambda$0(Lcom/google/accompanist/drawablepainter/DrawablePainter;)Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$$ExternalSyntheticLambda1;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDrawInvalidateTick(Lcom/google/accompanist/drawablepainter/DrawablePainter;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getDrawInvalidateTick()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDrawInvalidateTick(Lcom/google/accompanist/drawablepainter/DrawablePainter;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->setDrawInvalidateTick(I)V

    return-void
.end method

.method public static final synthetic access$setDrawableIntrinsicSize-uvyYCjk(Lcom/google/accompanist/drawablepainter/DrawablePainter;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->setDrawableIntrinsicSize-uvyYCjk(J)V

    return-void
.end method

.method private static final callback_delegate$lambda$0(Lcom/google/accompanist/drawablepainter/DrawablePainter;)Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;
    .locals 1

    .line 63
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    invoke-direct {v0, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    return-object v0
.end method

.method private final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->callback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method private final getDrawInvalidateTick()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getDrawableIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setDrawInvalidateTick(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawInvalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDrawableIntrinsicSize-uvyYCjk(J)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawableIntrinsicSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    .line 193
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 115
    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getDrawableIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->onForgotten()V

    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getDrawInvalidateTick()I

    .line 197
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr p1, v2

    .line 138
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p1
.end method

.method public onForgotten()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 99
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 91
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
