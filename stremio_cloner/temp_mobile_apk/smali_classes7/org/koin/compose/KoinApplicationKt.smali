.class public final Lorg/koin/compose/KoinApplicationKt;
.super Ljava/lang/Object;
.source "KoinApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplication.kt\norg/koin/compose/KoinApplicationKt\n+ 2 RememberKoinApplication.kt\norg/koin/compose/application/RememberKoinApplicationKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,313:1\n33#2,2:314\n35#2:319\n37#2:323\n43#2,3:336\n46#2:342\n48#2:346\n43#2,3:359\n46#2:365\n48#2:369\n1128#3,3:316\n1131#3,3:320\n1128#3,6:324\n1128#3,6:330\n1128#3,3:339\n1131#3,3:343\n1128#3,6:347\n1128#3,6:353\n1128#3,3:362\n1131#3,3:366\n1128#3,6:370\n1128#3,6:376\n1128#3,6:382\n1128#3,6:388\n1128#3,6:394\n1128#3,6:400\n1128#3,6:406\n1128#3,6:412\n*S KotlinDebug\n*F\n+ 1 KoinApplication.kt\norg/koin/compose/KoinApplicationKt\n*L\n142#1:314,2\n142#1:319\n142#1:323\n187#1:336,3\n187#1:342\n187#1:346\n222#1:359,3\n222#1:365\n222#1:369\n142#1:316,3\n142#1:320,3\n144#1:324,6\n145#1:330,6\n187#1:339,3\n187#1:343,3\n189#1:347,6\n190#1:353,6\n222#1:362,3\n222#1:366,3\n224#1:370,6\n225#1:376,6\n258#1:382,6\n259#1:388,6\n288#1:394,6\n289#1:400,6\n309#1:406,6\n310#1:412,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0008\u0010\u0012\u001a\u00020\u0008H\u0002\u001a\u0008\u0010\u0013\u001a\u00020\u0002H\u0002\u001a\r\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a=\u0010\u0018\u001a\u00020\u00192\u001b\u0010\u001a\u001a\u0017\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00190\u001bj\u0002`\u001e\u00a2\u0006\u0002\u0008\u001d2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0002\u0010\"\u001a2\u0010\u0018\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0002\u0010\'\u001a2\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0002\u0010\'\u001a*\u0010*\u001a\u00020\u00192\u0008\u0008\u0002\u0010+\u001a\u00020\u00082\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0002\u0010,\u001a(\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u001c2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0002\u0010/\u001a=\u00100\u001a\u00020\u00192\u001b\u0010\u001a\u001a\u0017\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00190\u001bj\u0002`\u001e\u00a2\u0006\u0002\u0008\u001d2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0002\u0008!H\u0007\u00a2\u0006\u0002\u0010\"\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u00061"
    }
    d2 = {
        "LocalKoinScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lorg/koin/core/scope/Scope;",
        "getLocalKoinScope$annotations",
        "()V",
        "getLocalKoinScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalKoinApplication",
        "Lorg/koin/core/Koin;",
        "getLocalKoinApplication$annotations",
        "getLocalKoinApplication",
        "LocalKoinScopeContext",
        "Lorg/koin/compose/ComposeContextWrapper;",
        "getLocalKoinScopeContext$annotations",
        "getLocalKoinScopeContext",
        "LocalKoinApplicationContext",
        "getLocalKoinApplicationContext$annotations",
        "getLocalKoinApplicationContext",
        "getDefaultKoinContext",
        "getDefaultRootScope",
        "getKoin",
        "(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
        "currentKoinScope",
        "(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;",
        "KoinApplication",
        "",
        "application",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/ExtensionFunctionType;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "configuration",
        "Lorg/koin/dsl/KoinConfiguration;",
        "logLevel",
        "Lorg/koin/core/logger/Level;",
        "(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "KoinMultiplatformApplication",
        "config",
        "KoinContext",
        "koin",
        "(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "KoinIsolatedContext",
        "context",
        "(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "KoinApplicationPreview",
        "koin-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/Koin;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/compose/ComposeContextWrapper<",
            "Lorg/koin/core/Koin;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/compose/ComposeContextWrapper<",
            "Lorg/koin/core/scope/Scope;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-VSgwcV3zKJWMiWjvlfZqELFiXU()Lorg/koin/compose/ComposeContextWrapper;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext$lambda$0()Lorg/koin/compose/ComposeContextWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2sfvm4Gr-BcmrTNBsCHxB6hKLb8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/compose/KoinApplicationKt;->KoinApplicationPreview$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3E-CrbpECjBf2Uqm42iP19W6Q7U()Lorg/koin/core/scope/Scope;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication$lambda$4$0()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4pIduVGYNYMtCcLdCcKhIl6EARo()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinContext$lambda$0$0()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$875NM7tkvF-62sbRDsyFpuVZcG4()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication$lambda$0()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DB4vgrYMeX0LR6T2VPUqADK2nr0(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/compose/KoinApplicationKt;->KoinIsolatedContext$lambda$2(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5C29Q3WnGnIA_N58oc4gvRVtLE(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/koin/compose/KoinApplicationKt;->KoinMultiplatformApplication$lambda$2(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FX88mRYSO8_rEe-WhN1Kho2Q0TU()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication$lambda$0$0()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J6INUXoh5ct-0DcU1AzTh2eNmJU(Lorg/koin/core/KoinApplication;)Lorg/koin/core/scope/Scope;
    .locals 0

    invoke-static {p0}, Lorg/koin/compose/KoinApplicationKt;->KoinIsolatedContext$lambda$1$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OkWeJBfHw1UfXJ57Pxn4Z8p8xyo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QhTyg94BCz-mhlTlyoIamBqOWG8()Lorg/koin/core/scope/Scope;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinContext$lambda$1$0()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W2EL0nz1BV9XYAAEEJkbgp8LErw(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication$lambda$5(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XzahqqtFEBttQ1eoHbwYVpfWzjo()Lorg/koin/core/scope/Scope;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext$lambda$0$0()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZE27F7im7U02QdEC7LXA8DCYuyM()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext$lambda$0$0()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$auMfPzNKIa9I4KN6Q99uqGTAK70(Lorg/koin/core/KoinApplication;)Lorg/koin/core/Koin;
    .locals 0

    invoke-static {p0}, Lorg/koin/compose/KoinApplicationKt;->KoinApplicationPreview$lambda$0$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ds3z3KAOTCIAz8N4Xwnt3RiNH5w(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/koin/compose/KoinApplicationKt;->KoinContext$lambda$2(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hyC9eZ5btU7tid1AROcq8dLn8lo()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinMultiplatformApplication$lambda$0$0()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iH97cPlJ_vwnvGKHSpNw0NLcAQA()Lorg/koin/core/scope/Scope;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication$lambda$1$0()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mpypJWonKDD2xUnPA-KvTe6keIU()Lorg/koin/core/scope/Scope;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinMultiplatformApplication$lambda$1$0()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$obqT7b-0pxdCFUmY-wfyh3xNEMQ()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication$lambda$3$0()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pBswk-9Hq5bCLe6ykFK_S7BdMBw(Lorg/koin/core/KoinApplication;)Lorg/koin/core/scope/Scope;
    .locals 0

    invoke-static {p0}, Lorg/koin/compose/KoinApplicationKt;->KoinApplicationPreview$lambda$1$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uhpDzQe7XjtW5_iRXhx9hiTNU-w()Lorg/koin/core/scope/Scope;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope$lambda$0()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uvsCbkpKw8C9MretTQO3zz__6JE()Lorg/koin/compose/ComposeContextWrapper;
    .locals 1

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext$lambda$0()Lorg/koin/compose/ComposeContextWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uxkP_Ow2wCSbB03DO_gd7mOh5CY(Lorg/koin/core/KoinApplication;)Lorg/koin/core/Koin;
    .locals 0

    invoke-static {p0}, Lorg/koin/compose/KoinApplicationKt;->KoinIsolatedContext$lambda$0$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda21;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final KoinApplication(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1608
        key = -0x219153cb
        startOffset = 0x1457
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use KoinApplication(config: KoinConfiguration) with koinConfiguration { } instead of KoinAppDeclaration lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KoinApplication(configuration = koinConfiguration(application), content = content)"
            imports = {
                "org.koin.dsl.koinConfiguration"
            }
        .end subannotation
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x219153cb

    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(KoinApplication)N(application,content)141@5320L36,143@5460L27,144@5580L25,142@5361L277:KoinApplication.kt#8jjlyv"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "org.koin.compose.KoinApplication (KoinApplication.kt:140)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v0, 0x3ecb0633

    .line 142
    const-string v4, "CC(rememberKoinApplication)N(koinAppDeclaration)33@1234L166:RememberKoinApplication.kt#f93w7t"

    .line 314
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x47ddad07

    const-string v4, "CC(remember):RememberKoinApplication.kt#9igjgp"

    .line 315
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, v1, 0x6

    if-ne v0, v3, :cond_8

    :cond_7
    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v6

    .line 316
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    .line 317
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    .line 319
    :cond_9
    new-instance v3, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    sget-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v3, v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 320
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_b
    check-cast v3, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-virtual {v3}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 314
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const v4, -0x28b6d50

    const-string v5, "CC(remember):KoinApplication.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 324
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 325
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_c

    .line 326
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda13;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda13;-><init>()V

    .line 327
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v8, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v8, v0, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v6

    .line 145
    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const v4, -0x28b5e52

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 331
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 332
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda14;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda14;-><init>()V

    .line 333
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v5, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v5, v0, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v7

    .line 146
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 143
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 323
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Koin context has not been initialized in rememberKoinApplication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    :cond_10
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final KoinApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ba6
        key = -0x228e1aff
        startOffset = 0x19c4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/dsl/KoinConfiguration;",
            "Lorg/koin/core/logger/Level;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x228e1aff

    .line 186
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(KoinApplication)N(configuration,logLevel,content)186@6744L50,188@6898L27,189@7018L25,187@6799L277:KoinApplication.kt#8jjlyv"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_5

    if-nez p1, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move-object v6, p1

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    :goto_4
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v3, :cond_9

    .line 184
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "org.koin.compose.KoinApplication (KoinApplication.kt:185)"

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    and-int/lit8 v0, v1, 0x7e

    const v3, 0x2027347c

    .line 187
    const-string v4, "CC(rememberKoinMPApplication)N(configuration,logLevel)43@1691L67,44@1777L178:RememberKoinApplication.kt#f93w7t"

    .line 336
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    .line 337
    invoke-static {p1, p0, p3, v0, v9}, Lorg/koin/compose/KoinApplication_androidKt;->composeMultiplatformConfiguration(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Landroidx/compose/runtime/Composer;II)Lorg/koin/dsl/KoinConfiguration;

    move-result-object v0

    const v3, -0x4cd3e032

    const-string v4, "CC(remember):RememberKoinApplication.kt#9igjgp"

    .line 338
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v5, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v5, :cond_d

    :cond_c
    move v4, v8

    goto :goto_7

    :cond_d
    move v4, v9

    :goto_7
    or-int/2addr v3, v4

    .line 339
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 340
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 342
    :cond_e
    new-instance v4, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    sget-object v3, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v3}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-direct {v4, v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 343
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_10
    check-cast v4, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    invoke-virtual {v4}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 336
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const v4, 0x488cce9c    # 288372.88f

    const-string v5, "CC(remember):KoinApplication.kt#9igjgp"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 347
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 348
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    .line 349
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda11;-><init>()V

    .line 350
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v6, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v6, v0, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v9

    .line 190
    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const v4, 0x488cdd9a

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 354
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 355
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda16;-><init>()V

    .line 356
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v5, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v5, v0, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v8

    .line 191
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 188
    invoke-static {v2, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 346
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Koin context has not been initialized in rememberKoinApplication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_15
    :goto_9
    move-object v2, p1

    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda17;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda17;-><init>(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final KoinApplication$lambda$0$0()Lorg/koin/core/Koin;
    .locals 1

    .line 144
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinApplication$lambda$1$0()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 145
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinApplication$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final KoinApplication$lambda$3$0()Lorg/koin/core/Koin;
    .locals 1

    .line 189
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinApplication$lambda$4$0()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 190
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinApplication$lambda$5(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lorg/koin/compose/KoinApplicationKt;->KoinApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final KoinApplicationPreview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2d7e
        key = -0x1089c975
        startOffset = 0x2bbb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1089c975

    .line 306
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(KoinApplicationPreview)N(application,content)308@11458L14,309@11573L38,307@11351L293:KoinApplication.kt#8jjlyv"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "org.koin.compose.KoinApplicationPreview (KoinApplication.kt:305)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    :cond_5
    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    .line 309
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    const v7, -0x153d1f47

    const-string v8, "CC(remember):KoinApplication.kt#9igjgp"

    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 406
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    .line 407
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_7

    .line 309
    :cond_6
    new-instance v9, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda18;

    invoke-direct {v9, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda18;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 409
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v7, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v7, v4, v9}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v5

    .line 310
    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const v5, -0x153d10cf

    invoke-static {p2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 412
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 413
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 310
    :cond_8
    new-instance v7, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda19;

    invoke-direct {v7, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda19;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 415
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v0, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v0, v4, v7}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v6

    .line 311
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 308
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 303
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    :cond_b
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final KoinApplicationPreview$lambda$0$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/Koin;
    .locals 0

    .line 309
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method private static final KoinApplicationPreview$lambda$1$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 310
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method private static final KoinApplicationPreview$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lorg/koin/compose/KoinApplicationKt;->KoinApplicationPreview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final KoinContext(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2638
        key = 0x5cfbd4e4
        startOffset = 0x24b8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/Koin;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "KoinContext is not needed anymore. This can be removed. Compose Koin context is setup with StartKoin()"
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cfbd4e4

    .line 256
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(KoinContext)N(koin,content)257@9604L27,258@9724L25,256@9505L277:KoinApplication.kt#8jjlyv"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "253@9434L25"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 253
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    .line 254
    invoke-static {p2, v5}, Lorg/koin/compose/KoinApplication_androidKt;->retrieveDefaultInstance(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;

    move-result-object p0

    :goto_5
    and-int/lit8 v1, v1, -0xf

    .line 253
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "org.koin.compose.KoinContext (KoinApplication.kt:255)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    :cond_8
    new-array v0, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v2, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const v3, 0xd5a457f

    const-string v4, "CC(remember):KoinApplication.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 383
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_9

    .line 384
    new-instance v3, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda6;-><init>()V

    .line 385
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v7, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v7, p0, v3}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v5

    .line 259
    sget-object v2, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v5, 0xd5a547d

    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 388
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 390
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda7;-><init>()V

    .line 391
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v5, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v5, v3, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v6

    .line 260
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 257
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 253
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p3, p4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda8;-><init>(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final KoinContext$lambda$0$0()Lorg/koin/core/Koin;
    .locals 1

    .line 258
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinContext$lambda$1$0()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 259
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinContext$lambda$2(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lorg/koin/compose/KoinApplicationKt;->KoinContext(Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final KoinIsolatedContext(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2a85
        key = -0x63b6fa57
        startOffset = 0x28f6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63b6fa57

    .line 286
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(KoinIsolatedContext)N(context,content)287@10692L15,288@10809L40,286@10585L298:KoinApplication.kt#8jjlyv"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "org.koin.compose.KoinIsolatedContext (KoinApplication.kt:285)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    :cond_5
    new-array v0, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v2, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    const v4, -0x51e1a6c8

    const-string v7, "CC(remember):KoinApplication.kt#9igjgp"

    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 394
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    .line 395
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_7

    .line 288
    :cond_6
    new-instance v8, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda9;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 397
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v4, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v4, v3, v8}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v5

    .line 289
    sget-object v2, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v4, -0x51e1980f

    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 400
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 401
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 289
    :cond_8
    new-instance v5, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda10;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 403
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v4, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v4, v3, v5}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v6

    .line 290
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 287
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 283
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    :cond_b
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda12;-><init>(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final KoinIsolatedContext$lambda$0$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/Koin;
    .locals 0

    .line 288
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method private static final KoinIsolatedContext$lambda$1$0(Lorg/koin/core/KoinApplication;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 289
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method private static final KoinIsolatedContext$lambda$2(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lorg/koin/compose/KoinApplicationKt;->KoinIsolatedContext(Lorg/koin/core/KoinApplication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final KoinMultiplatformApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x21c0
        key = -0x4434d8bd
        startOffset = 0x1fdf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/dsl/KoinConfiguration;",
            "Lorg/koin/core/logger/Level;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use KoinApplication(configuration: KoinConfiguration, logLevel: Level) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KoinApplication(configuration = config, logLevel = logLevel, content = content)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4434d8bd

    .line 221
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(KoinMultiplatformApplication)N(config,logLevel,content)221@8313L43,223@8460L27,224@8580L25,222@8361L277:KoinApplication.kt#8jjlyv"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_5

    if-nez p1, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move-object v6, p1

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    :goto_4
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v3, :cond_9

    .line 219
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "org.koin.compose.KoinMultiplatformApplication (KoinApplication.kt:220)"

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    and-int/lit8 v0, v1, 0x7e

    const v3, 0x2027347c

    .line 222
    const-string v4, "CC(rememberKoinMPApplication)N(configuration,logLevel)43@1691L67,44@1777L178:RememberKoinApplication.kt#f93w7t"

    .line 359
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    .line 360
    invoke-static {p1, p0, p3, v0, v9}, Lorg/koin/compose/KoinApplication_androidKt;->composeMultiplatformConfiguration(Lorg/koin/core/logger/Level;Lorg/koin/dsl/KoinConfiguration;Landroidx/compose/runtime/Composer;II)Lorg/koin/dsl/KoinConfiguration;

    move-result-object v0

    const v3, -0x4cd3e032

    const-string v4, "CC(remember):RememberKoinApplication.kt#9igjgp"

    .line 361
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v5, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v5, :cond_d

    :cond_c
    move v4, v8

    goto :goto_7

    :cond_d
    move v4, v9

    :goto_7
    or-int/2addr v3, v4

    .line 362
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 363
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 365
    :cond_e
    new-instance v4, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    sget-object v3, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v3}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-direct {v4, v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    .line 366
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_10
    check-cast v4, Lorg/koin/compose/application/CompositionKoinApplicationLoader;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    invoke-virtual {v4}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 359
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const v4, -0xa6177c2

    const-string v5, "CC(remember):KoinApplication.kt#9igjgp"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 370
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 371
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    .line 372
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda3;-><init>()V

    .line 373
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v6, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v6, v0, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v9

    .line 225
    sget-object v3, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const v4, -0xa6168c4

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 376
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 377
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 378
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda4;-><init>()V

    .line 379
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v5, Lorg/koin/compose/ComposeContextWrapper;

    invoke-direct {v5, v0, v4}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v8

    .line 226
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 223
    invoke-static {v2, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 369
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Koin context has not been initialized in rememberKoinApplication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_15
    :goto_9
    move-object v2, p1

    .line 228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda5;-><init>(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final KoinMultiplatformApplication$lambda$0$0()Lorg/koin/core/Koin;
    .locals 1

    .line 224
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinMultiplatformApplication$lambda$1$0()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 225
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method private static final KoinMultiplatformApplication$lambda$2(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lorg/koin/compose/KoinApplicationKt;->KoinMultiplatformApplication(Lorg/koin/dsl/KoinConfiguration;Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalKoinApplication$lambda$0()Lorg/koin/core/Koin;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "should not be used in favor of getKoin()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LocalKoinApplicationContext$lambda$0()Lorg/koin/compose/ComposeContextWrapper;
    .locals 3

    .line 75
    new-instance v0, Lorg/koin/compose/ComposeContextWrapper;

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v1

    new-instance v2, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final LocalKoinApplicationContext$lambda$0$0()Lorg/koin/core/Koin;
    .locals 1

    .line 75
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method private static final LocalKoinScope$lambda$0()Lorg/koin/core/scope/Scope;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "should not be used in favor of LocalKoinScopeContext"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LocalKoinScopeContext$lambda$0()Lorg/koin/compose/ComposeContextWrapper;
    .locals 3

    .line 66
    new-instance v0, Lorg/koin/compose/ComposeContextWrapper;

    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    new-instance v2, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final LocalKoinScopeContext$lambda$0$0()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 66
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getDefaultRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static final currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;
    .locals 4
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x116e
        key = 0x6378e4a6
        startOffset = 0xfaa
    .end annotation

    const-string v0, "Can\'t get Koin scope. Scope \'"

    const-string v1, "C(currentKoinScope):KoinApplication.kt#8jjlyv"

    const v2, 0x6378e4a6

    .line 106
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "org.koin.compose.currentKoinScope (KoinApplication.kt:105)"

    invoke-static {v2, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_0
    :try_start_0
    sget-object p1, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {v1}, Lorg/koin/compose/ComposeContextWrapper;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 109
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {p1}, Lorg/koin/compose/ComposeContextWrapper;->resetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is closed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {v0}, Lorg/koin/compose/ComposeContextWrapper;->resetValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/koin/core/scope/Scope;

    if-eqz v1, :cond_4

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get Koin scope due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getDefaultKoinContext()Lorg/koin/core/Koin;
    .locals 1

    .line 77
    sget-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultRootScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 80
    sget-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public static final getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 3
    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf08
        key = 0x1f352afe
        startOffset = 0xdfc
    .end annotation

    const-string v0, "C(getKoin):KoinApplication.kt#8jjlyv"

    const v1, 0x1f352afe

    .line 89
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "org.koin.compose.getKoin (KoinApplication.kt:88)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_0
    :try_start_0
    sget-object p1, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {p1}, Lorg/koin/compose/ComposeContextWrapper;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/Koin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {v0}, Lorg/koin/compose/ComposeContextWrapper;->resetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/Koin;

    if-eqz v0, :cond_2

    move-object p1, v0

    .line 89
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get Koin context due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLocalKoinApplication()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/Koin;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalKoinApplication$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LocalKoinApplication is deprecated. Use getKoin() to access the Koin instance directly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getKoin()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLocalKoinApplicationContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/compose/ComposeContextWrapper<",
            "Lorg/koin/core/Koin;",
            ">;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplicationContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalKoinApplicationContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalKoinScope$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LocalKoinScope has been replaced with LocalKoinScopeContext, using ComposeContextWrapper.getValue() to retrieve the value. See also KoinScope() or UnboundKoinScope() Compose functions"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalKoinScopeContext"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLocalKoinScopeContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/compose/ComposeContextWrapper<",
            "Lorg/koin/core/scope/Scope;",
            ">;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScopeContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalKoinScopeContext$annotations()V
    .locals 0

    return-void
.end method
