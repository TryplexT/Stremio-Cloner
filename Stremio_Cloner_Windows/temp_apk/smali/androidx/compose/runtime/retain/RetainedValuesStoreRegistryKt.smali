.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;
.super Ljava/lang/Object;
.source "RetainedValuesStoreRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedValuesStoreRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,167:1\n1047#2,6:168\n99#3,2:174\n23#4:176\n*S KotlinDebug\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt\n*L\n147#1:168,6\n147#1:174,2\n147#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "retainRetainedValuesStoreRegistry",
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "runtime-retain"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$XmK5EVT5ZmVv2MNTDNRECFWB58E()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;->retainRetainedValuesStoreRegistry$lambda$0$0()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final retainRetainedValuesStoreRegistry(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 3

    const-string v0, "C(retainRetainedValuesStoreRegistry)146@7406L40,146@7399L47:RetainedValuesStoreRegistry.kt#3my55w"

    const v1, -0x6b4a25e1

    .line 146
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.runtime.retain.retainRetainedValuesStoreRegistry (RetainedValuesStoreRegistry.kt:145)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x3ea7d9a7

    const-string v0, "CC(remember):RetainedValuesStoreRegistry.kt#9igjgp"

    .line 147
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 169
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 170
    new-instance p1, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt$$ExternalSyntheticLambda0;-><init>()V

    .line 171
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x65e4154a

    const-string v1, "CC(retain)N(calculation)99@5407L60:Retain.kt#3my55w"

    .line 174
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 176
    const-class v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    const v0, -0x10fed9d3

    const/16 v1, 0x30

    .line 175
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    .line 174
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    check-cast p1, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final retainRetainedValuesStoreRegistry$lambda$0$0()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
    .locals 1

    .line 147
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;-><init>()V

    return-object v0
.end method
