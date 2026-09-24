.class public final Lorg/koin/core/scope/Scope$declare$1;
.super Ljava/lang/Object;
.source "Scope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->declare(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n+ 2 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,456:1\n153#2,2:457\n155#2,6:466\n161#2,4:479\n165#2,3:484\n168#2,3:488\n114#3,7:459\n137#3,7:472\n1915#4:483\n1916#4:487\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n*L\n364#1:457,2\n364#1:466,6\n364#1:479,4\n364#1:484,3\n364#1:488,3\n364#1:459,7\n364#1:472,7\n364#1:483\n364#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $allowOverride:Z

.field final synthetic $holdInstance:Z

.field final synthetic $instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $secondaryTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/core/scope/Scope$declare$1;->$instance:Ljava/lang/Object;

    iput-object p3, p0, Lorg/koin/core/scope/Scope$declare$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lorg/koin/core/scope/Scope$declare$1;->$secondaryTypes:Ljava/util/List;

    iput-boolean p5, p0, Lorg/koin/core/scope/Scope$declare$1;->$allowOverride:Z

    iput-boolean p6, p0, Lorg/koin/core/scope/Scope$declare$1;->$holdInstance:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$declare$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v2

    .line 365
    iget-object v1, v0, Lorg/koin/core/scope/Scope$declare$1;->$instance:Ljava/lang/Object;

    .line 366
    iget-object v3, v0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v3}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 367
    iget-object v3, v0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v3}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v14

    .line 368
    iget-object v7, v0, Lorg/koin/core/scope/Scope$declare$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 369
    iget-object v10, v0, Lorg/koin/core/scope/Scope$declare$1;->$secondaryTypes:Ljava/util/List;

    .line 370
    iget-boolean v15, v0, Lorg/koin/core/scope/Scope$declare$1;->$allowOverride:Z

    .line 371
    iget-boolean v3, v0, Lorg/koin/core/scope/Scope$declare$1;->$holdInstance:Z

    const/4 v4, 0x4

    .line 364
    const-string v6, "T"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 459
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v9

    check-cast v11, Ljava/lang/StringBuilder;

    .line 460
    invoke-static {v8}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    .line 461
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const-string v16, ""

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v12, v16

    :cond_1
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 466
    invoke-virtual {v2}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v13, :cond_2

    check-cast v12, Lorg/koin/core/instance/ScopedInstanceFactory;

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    .line 468
    invoke-virtual {v12, v14, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 470
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    if-nez v3, :cond_4

    new-instance v12, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$scopeDeclaredInstance$1;

    invoke-direct {v12, v8}, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$scopeDeclaredInstance$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_4
    new-instance v8, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$scopeDeclaredInstance$2;

    invoke-direct {v8, v1}, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$scopeDeclaredInstance$2;-><init>(Ljava/lang/Object;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    :goto_1
    move-object v8, v12

    move-object v12, v9

    .line 471
    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 472
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 473
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v12

    const/16 v12, 0x40

    move-object/from16 v17, v4

    move-object v4, v13

    const/4 v13, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v0, v18

    .line 472
    invoke-direct/range {v4 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    .line 479
    new-instance v10, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v10, v9, v3}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;Z)V

    .line 480
    invoke-virtual {v10}, Lorg/koin/core/instance/ScopedInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getAllowOverride()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v15, :cond_6

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move v3, v13

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v11

    .line 481
    :goto_3
    move-object v5, v10

    check-cast v5, Lorg/koin/core/instance/InstanceFactory;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 482
    invoke-virtual {v9}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    .line 484
    invoke-virtual {v9}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {v9}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v6

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    check-cast v8, Ljava/lang/StringBuilder;

    .line 460
    invoke-static {v3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 462
    invoke-interface {v4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v16

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move v3, v13

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v11

    :goto_6
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 485
    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    goto :goto_4

    .line 488
    :cond_b
    invoke-virtual {v10, v14, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
