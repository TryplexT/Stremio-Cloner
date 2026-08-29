.class public final Lorg/koin/core/definition/KoinDefinition;
.super Ljava/lang/Object;
.source "KoinDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0003J)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/core/definition/KoinDefinition;",
        "R",
        "",
        "module",
        "Lorg/koin/core/module/Module;",
        "factory",
        "Lorg/koin/core/instance/InstanceFactory;",
        "<init>",
        "(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V",
        "getModule",
        "()Lorg/koin/core/module/Module;",
        "getFactory",
        "()Lorg/koin/core/instance/InstanceFactory;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/module/KoinDslMarker;
.end annotation


# instance fields
.field private final factory:Lorg/koin/core/instance/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final module:Lorg/koin/core/module/Module;


# direct methods
.method public constructor <init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    iput-object p2, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    return-void
.end method

.method public static synthetic copy$default(Lorg/koin/core/definition/KoinDefinition;Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;->copy(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/definition/KoinDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/koin/core/module/Module;
    .locals 1

    iget-object v0, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public final component2()Lorg/koin/core/instance/InstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    return-object v0
.end method

.method public final copy(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/definition/KoinDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/koin/core/definition/KoinDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/koin/core/definition/KoinDefinition;

    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    iget-object v3, p1, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    iget-object p1, p1, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFactory()Lorg/koin/core/instance/InstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    return-object v0
.end method

.method public final getModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    invoke-virtual {v0}, Lorg/koin/core/module/Module;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KoinDefinition(module="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", factory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
