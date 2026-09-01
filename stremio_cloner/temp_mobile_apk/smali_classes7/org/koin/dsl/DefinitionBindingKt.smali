.class public final Lorg/koin/dsl/DefinitionBindingKt;
.super Ljava/lang/Object;
.source "DefinitionBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefinitionBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n+ 2 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,104:1\n114#2,7:105\n114#2,7:113\n14048#3:112\n14049#3:120\n*S KotlinDebug\n*F\n+ 1 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n*L\n38#1:105,7\n90#1:113,7\n89#1:112\n89#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\u0004\u001a)\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001H\u0087\u0008\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0001\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0001H\u0007\u001a,\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\nH\u0087\u0004\u00a2\u0006\u0002\u0010\u000b\u001a?\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0001\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00012\u001e\u0010\u000c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0007\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u0002H\u0007`\u000fH\u0087\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "bind",
        "Lorg/koin/core/definition/KoinDefinition;",
        "S",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "override",
        "T",
        "binds",
        "classes",
        "",
        "(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;",
        "onClose",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/core/definition/OnCloseCallback;",
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
.method public static final synthetic bind(Lorg/koin/core/definition/KoinDefinition;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 50
    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    return-object p0
.end method

.method public static final bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;",
            "Lkotlin/reflect/KClass<",
            "TS;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/koin/core/module/Module;->saveMapping(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p0
.end method

.method public static final binds(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 90
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-static {v2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    .line 116
    invoke-interface {v3}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getModule()Lorg/koin/core/module/Module;

    move-result-object v3

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/koin/core/module/Module;->saveMapping(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final onClose(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    new-instance v1, Lorg/koin/core/definition/Callbacks;

    invoke-direct {v1, p1}, Lorg/koin/core/definition/Callbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setCallbacks(Lorg/koin/core/definition/Callbacks;)V

    return-object p0
.end method

.method public static final override(Lorg/koin/core/definition/KoinDefinition;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setAllowOverride(Ljava/lang/Boolean;)V

    return-object p0
.end method
