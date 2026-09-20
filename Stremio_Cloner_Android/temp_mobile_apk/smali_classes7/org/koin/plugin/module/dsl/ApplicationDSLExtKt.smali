.class public final Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;
.super Ljava/lang/Object;
.source "ApplicationDSLExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a7\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a3\u0010\r\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a7\u0010\u000e\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a3\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a7\u0010\u0011\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a7\u0010\u0012\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00012!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a;\u0010\u0013\u001a\u00020\u0006*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2!\u0008\u0002\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0008\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0001\u001a+\u0010\n\u001a\u00020\u0006*\u00020\u00012\u001a\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015\"\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "startKoin",
        "Lorg/koin/core/KoinApplication;",
        "T",
        "",
        "appDeclaration",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "startKoinWith",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "koinApplication",
        "koinApplicationWith",
        "koinConfiguration",
        "Lorg/koin/dsl/KoinConfiguration;",
        "koinConfigurationWith",
        "withConfiguration",
        "withConfigurationWith",
        "module",
        "",
        "Lkotlin/reflect/KClass;",
        "(Lorg/koin/core/KoinApplication;[Lkotlin/reflect/KClass;)V",
        "koin-core"
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
.method public static synthetic $r8$lambda$EeEE3PdzDdwxDE00xCg74IuVN9A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinApplicationWith$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TxXjWBhoBvcYwPDOp-svgNw42Rg(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinConfigurationWith$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bm0m4VFAGrH6EeKuefz1NoWq9pc(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->startKoinWith$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 65
    const-string p0, "koinApplication<T>()"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic koinApplication$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 63
    :cond_0
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplicationWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic koinApplicationWith$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinApplicationWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method private static final koinApplicationWith$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$koinApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final koinConfiguration(Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/dsl/KoinConfiguration;"
        }
    .end annotation

    .line 101
    const-string p0, "koinConfiguration<T>()"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic koinConfiguration$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/dsl/KoinConfiguration;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 99
    :cond_0
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinConfiguration(Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final koinConfigurationWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/dsl/KoinConfiguration;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-static {v0}, Lorg/koin/dsl/KoinConfigurationKt;->koinConfiguration(Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic koinConfigurationWith$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/dsl/KoinConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->koinConfigurationWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static final koinConfigurationWith$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$koinConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lorg/koin/dsl/KoinConfigurationKt;->includes(Lorg/koin/core/KoinApplication;[Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    .line 115
    invoke-virtual {p2, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final module(Lorg/koin/core/KoinApplication;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinApplication;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string p0, "KoinApplication.module<T>()"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final varargs modules(Lorg/koin/core/KoinApplication;[Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "[",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modules"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string p0, "KoinApplication.modules(KClass...)"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .line 34
    const-string p0, "startKoin<T>()"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic startKoin$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final startKoinWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    new-instance v1, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lorg/koin/core/context/KoinContext;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startKoinWith$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->startKoinWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method private static final startKoinWith$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$startKoin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, p0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final withConfiguration(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string p0, "KoinApplication.useKoinConfiguration<T>()"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic withConfiguration$default(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 133
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->withConfiguration(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final withConfigurationWith(Lorg/koin/core/KoinApplication;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lorg/koin/dsl/KoinConfigurationKt;->includes(Lorg/koin/core/KoinApplication;[Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    .line 147
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public static synthetic withConfigurationWith$default(Lorg/koin/core/KoinApplication;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 145
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->withConfigurationWith(Lorg/koin/core/KoinApplication;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
