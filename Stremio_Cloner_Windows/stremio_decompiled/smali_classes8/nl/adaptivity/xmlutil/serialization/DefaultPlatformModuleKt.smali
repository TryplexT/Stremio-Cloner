.class public final Lnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt;
.super Ljava/lang/Object;
.source "platformDefaultModule.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nplatformDefaultModule.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 platformDefaultModule.jvm.kt\nnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,35:1\n31#2,3:36\n*S KotlinDebug\n*F\n+ 1 platformDefaultModule.jvm.kt\nnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt\n*L\n31#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "getPlatformDefaultModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPlatformDefaultModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 3
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 36
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 32
    const-class v1, Lorg/w3c/dom/Element;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/ElementSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 33
    const-class v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/NodeSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
