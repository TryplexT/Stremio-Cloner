.class public final Lorg/koin/compose/module/CompositionKoinModuleLoader;
.super Ljava/lang/Object;
.source "CompositionKoinModuleLoader.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/koin/compose/module/CompositionKoinModuleLoader;",
        "Landroidx/compose/runtime/RememberObserver;",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "koin",
        "Lorg/koin/core/Koin;",
        "unloadOnForgotten",
        "",
        "unloadOnAbandoned",
        "<init>",
        "(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V",
        "getModules",
        "()Ljava/util/List;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "getUnloadOnForgotten",
        "()Z",
        "getUnloadOnAbandoned",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
        "unloadModules",
        "koin-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final koin:Lorg/koin/core/Koin;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadOnAbandoned:Z

.field private final unloadOnForgotten:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lorg/koin/core/Koin;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 29
    iput-boolean p3, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 30
    iput-boolean p4, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 34
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> load modules"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final unloadModules()V
    .locals 3

    .line 55
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> unload modules"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    iget-object v1, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getUnloadOnAbandoned()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    return v0
.end method

.method public final getUnloadOnForgotten()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    return v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
