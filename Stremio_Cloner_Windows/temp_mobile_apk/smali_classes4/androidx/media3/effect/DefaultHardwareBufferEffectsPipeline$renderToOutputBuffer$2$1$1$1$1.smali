.class final Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;
.super Ljava/lang/Object;
.source "DefaultHardwareBufferEffectsPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;->accept(Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Landroid/hardware/SyncFence;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fence:Landroid/hardware/SyncFence;


# direct methods
.method constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;->$fence:Landroid/hardware/SyncFence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    move-result-object p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;->invoke(Ljava/lang/Throwable;Landroid/hardware/SyncFence;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/hardware/SyncFence;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1$1$1;->$fence:Landroid/hardware/SyncFence;

    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/SyncFence;)V

    return-void
.end method
