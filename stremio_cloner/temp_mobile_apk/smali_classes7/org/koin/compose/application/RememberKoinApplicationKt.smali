.class public final Lorg/koin/compose/application/RememberKoinApplicationKt;
.super Ljava/lang/Object;
.source "RememberKoinApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberKoinApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberKoinApplication.kt\norg/koin/compose/application/RememberKoinApplicationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1128#2,6:50\n1128#2,6:56\n*S KotlinDebug\n*F\n+ 1 RememberKoinApplication.kt\norg/koin/compose/application/RememberKoinApplicationKt\n*L\n34#1:50,6\n45#1:56,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u001d\u0008\u0008\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "rememberKoinApplication",
        "Lorg/koin/core/Koin;",
        "koinAppDeclaration",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
        "rememberKoinMPApplication",
        "configuration",
        "Lorg/koin/dsl/KoinConfiguration;",
        "logLevel",
        "Lorg/koin/core/logger/Level;",
        "(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
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
.method public static final rememberKoinApplication(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5df
        key = 0x3ecb0633
        startOffset = 0x46b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lorg/koin/core/Koin;"
        }
    .end annotation

    const-string v0, "koinAppDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecb0633

    const-string v1, "CC(rememberKoinApplication)N(koinAppDeclaration)33@1234L166:RememberKoinApplication.kt#f93w7t"

    .line 33
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x47ddad07

    const-string v1, "CC(remember):RememberKoinApplication.kt#9igjgp"

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 51
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 35
    :cond_3
    new-instance v0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    sget-object p2, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_5
    check-cast v0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 37
    invoke-virtual {v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Koin context has not been initialized in rememberKoinApplication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rememberKoinMPApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 4
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x80a
        key = 0x2027347c
        startOffset = 0x624
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2027347c

    const-string v1, "CC(rememberKoinMPApplication)N(configuration,logLevel)43@1691L67,44@1777L178:RememberKoinApplication.kt#f93w7t"

    .line 43
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p0, p2, v0, v1}, Lorg/koin/compose/KoinApplication_androidKt;->composeMultiplatformConfiguration(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Landroidx/compose/runtime/Composer;II)Lorg/koin/dsl/KoinConfiguration;

    move-result-object p0

    const v0, -0x4cd3e032

    const-string v2, "CC(remember):RememberKoinApplication.kt#9igjgp"

    .line 45
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    and-int/lit8 p1, p3, 0x30

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    or-int p1, v0, v1

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 46
    :cond_3
    new-instance p3, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    sget-object p1, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p3, p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_5
    check-cast p3, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    invoke-virtual {p3}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    .line 48
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Koin context has not been initialized in rememberKoinApplication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
