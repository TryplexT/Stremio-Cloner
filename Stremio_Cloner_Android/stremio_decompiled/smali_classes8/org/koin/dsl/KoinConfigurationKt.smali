.class public final Lorg/koin/dsl/KoinConfigurationKt;
.super Ljava/lang/Object;
.source "KoinConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinConfiguration.kt\norg/koin/dsl/KoinConfigurationKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,67:1\n13409#2,2:68\n13409#2,2:70\n*S KotlinDebug\n*F\n+ 1 KoinConfiguration.kt\norg/koin/dsl/KoinConfigurationKt\n*L\n54#1:68,2\n65#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007\u00a2\u0006\u0002\u0008\u0006H\u0007\u001aJ\u0010\u0008\u001a\u00020\u0004*\u00020\u000429\u0010\t\u001a#\u0012\u001f\u0008\u0001\u0012\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0002\u0008\u00060\n\"\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\'\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "koinConfiguration",
        "Lorg/koin/dsl/KoinConfiguration;",
        "declaration",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "includes",
        "configurations",
        "",
        "(Lorg/koin/core/KoinApplication;[Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;",
        "(Lorg/koin/core/KoinApplication;[Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;",
        "koin-core"
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
.method public static final varargs includes(Lorg/koin/core/KoinApplication;[Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final varargs includes(Lorg/koin/core/KoinApplication;[Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Lorg/koin/dsl/KoinConfiguration;->getConfig()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final koinConfiguration(Lkotlin/jvm/functions/Function1;)Lorg/koin/dsl/KoinConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/dsl/KoinConfiguration;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    const-string v0, "declaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/koin/dsl/KoinConfiguration;

    invoke-direct {v0, p0}, Lorg/koin/dsl/KoinConfiguration;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
