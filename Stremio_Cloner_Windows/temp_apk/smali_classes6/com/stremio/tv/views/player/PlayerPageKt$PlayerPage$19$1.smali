.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1;
.super Ljava/lang/Object;
.source "PlayerPage.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $immersion:Lcom/stremio/common/utils/Immersion;


# direct methods
.method public static synthetic $r8$lambda$W4dEfMVv11p1ii5GaXaITKHwGMc(Lcom/stremio/common/utils/Immersion;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1;->invoke$lambda$0(Lcom/stremio/common/utils/Immersion;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/common/utils/Immersion;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1;->$immersion:Lcom/stremio/common/utils/Immersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/stremio/common/utils/Immersion;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 600
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->toggle()V

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 599
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1;->$immersion:Lcom/stremio/common/utils/Immersion;

    new-instance v5, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$19$1$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/utils/Immersion;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
