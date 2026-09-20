.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;
.super Ljava/lang/Object;
.source "ManagedRetainedValuesStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,194:1\n1047#2,6:195\n99#3,2:201\n23#4:203\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n*L\n174#1:195,6\n174#1:201,2\n174#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "retainManagedRetainedValuesStore",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
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
.method public static synthetic $r8$lambda$1qtlAUVzXpfX3iO2uw0YvjAW-_E()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;->retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final retainManagedRetainedValuesStore(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .locals 3

    const-string v0, "C(retainManagedRetainedValuesStore)173@7355L45,173@7348L52:ManagedRetainedValuesStore.kt#3my55w"

    const v1, 0x327f3e81

    .line 173
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.runtime.retain.retainManagedRetainedValuesStore (ManagedRetainedValuesStore.kt:172)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x705652b2

    const-string v0, "CC(remember):ManagedRetainedValuesStore.kt#9igjgp"

    .line 174
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 196
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 197
    new-instance p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt$$ExternalSyntheticLambda0;-><init>()V

    .line 198
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x65e4154a

    const-string v1, "CC(retain)N(calculation)99@5407L60:Retain.kt#3my55w"

    .line 201
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    const-class v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    const v0, -0x3545c800    # -6102016.0f

    const/16 v1, 0x30

    .line 202
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    check-cast p1, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    .line 174
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->getRetainedValuesStore()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .locals 1

    .line 174
    new-instance v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;-><init>()V

    return-object v0
.end method
