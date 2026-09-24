.class public final Lorg/koin/compose/scope/RememberScopesKt;
.super Ljava/lang/Object;
.source "RememberScopes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberScopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberScopes.kt\norg/koin/compose/scope/RememberScopesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n1128#2,6:45\n*S KotlinDebug\n*F\n+ 1 RememberScopes.kt\norg/koin/compose/scope/RememberScopesKt\n*L\n40#1:45,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "rememberKoinScope",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "(Lorg/koin/core/scope/Scope;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;",
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
.method public static final rememberKoinScope(Lorg/koin/core/scope/Scope;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;
    .locals 3
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x593
        key = -0x1954149d
        startOffset = 0x4f8
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberKoinScope)N(scope)39@1335L65:RememberScopes.kt#4cyfz7"

    const v1, -0x1954149d

    .line 39
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "org.koin.compose.scope.rememberKoinScope (RememberScopes.kt:38)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x14a1593c

    const-string v0, "CC(remember):RememberScopes.kt#9igjgp"

    .line 40
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 41
    :cond_1
    new-instance v0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    invoke-direct {v0, p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_2
    check-cast v0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    invoke-virtual {v0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
