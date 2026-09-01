.class public final Lorg/koin/compose/scope/UnboundKoinScopeKt;
.super Ljava/lang/Object;
.source "UnboundKoinScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0013\u0008\u0008\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "UnboundKoinScope",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "koin-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final UnboundKoinScope(Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb4b
        key = 0x68d24270
        startOffset = 0xa6d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinDelicateAPI;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const-string p3, "scope"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x68d24270

    const-string v0, "CC(UnboundKoinScope)N(scope,content)71@2864L25,69@2763L126:UnboundKoinScope.kt#4cyfz7"

    .line 69
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 71
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScopeContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    new-instance v0, Lorg/koin/compose/ComposeContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 72
    new-instance p3, Lorg/koin/compose/scope/UnboundKoinScopeKt$UnboundKoinScope$1;

    invoke-direct {p3, p1}, Lorg/koin/compose/scope/UnboundKoinScopeKt$UnboundKoinScope$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x36

    const v0, -0x3e6518d0

    const/4 v1, 0x1

    invoke-static {v0, v1, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p3, p3, 0x30

    .line 70
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method
