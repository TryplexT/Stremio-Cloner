.class public final Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;
.super Ljava/lang/Object;
.source "AsyncPainterResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/image/AsyncPainterResourceKt;->asyncPainterResource-cU3LIcY(Ljava/lang/Object;JLjava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Result<",
        "+",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPainterResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPainterResource.kt\nio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;

    invoke-direct {v0}, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;-><init>()V

    sput-object v0, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;->invoke-0E7RQCE(FLandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0E7RQCE(FLandroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 2

    const p1, -0x1011b99e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "io.kamel.image.asyncPainterResource.<anonymous> (AsyncPainterResource.kt:133)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/kamel/image/PainterFailure;

    invoke-direct {p1}, Lio/kamel/image/PainterFailure;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
