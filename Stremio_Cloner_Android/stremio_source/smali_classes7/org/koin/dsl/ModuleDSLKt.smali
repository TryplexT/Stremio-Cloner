.class public final Lorg/koin/dsl/ModuleDSLKt;
.super Ljava/lang/Object;
.source "ModuleDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001b\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\t\u00a2\u0006\u0002\u0008\u0004H\u0007*,\u0010\u0000\"\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\n"
    }
    d2 = {
        "ModuleDeclaration",
        "Lkotlin/Function1;",
        "Lorg/koin/core/module/Module;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "module",
        "createdAtStart",
        "",
        "moduleDeclaration",
        "Lorg/koin/dsl/ModuleDeclaration;",
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
.method public static final module(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/module/Module;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    const-string v0, "moduleDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/koin/core/module/Module;

    invoke-direct {v0, p0}, Lorg/koin/core/module/Module;-><init>(Z)V

    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module(ZLkotlin/jvm/functions/Function1;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
