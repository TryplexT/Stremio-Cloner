.class public final Lorg/koin/compose/application/RememberKoinApplicationKt;
.super Ljava/lang/Object;
.source "RememberKoinApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberKoinApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberKoinApplication.kt\norg/koin/compose/application/RememberKoinApplicationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n1117#2,6:41\n*S KotlinDebug\n*F\n+ 1 RememberKoinApplication.kt\norg/koin/compose/application/RememberKoinApplicationKt\n*L\n36#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "rememberKoinApplication",
        "Lorg/koin/core/Koin;",
        "koinApplication",
        "Lorg/koin/core/KoinApplication;",
        "(Lorg/koin/core/KoinApplication;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
        "koin-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberKoinApplication(Lorg/koin/core/KoinApplication;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 1

    const-string p2, "koinApplication"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x7bf61a9f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, 0xd0f3a2f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 37
    new-instance p2, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-direct {p2, p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_0
    check-cast p2, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    invoke-virtual {p2}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Koin context has not been initialized in rememberKoinApplication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
