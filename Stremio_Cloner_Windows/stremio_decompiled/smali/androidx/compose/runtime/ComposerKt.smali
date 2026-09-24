.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 4 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 5 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 8 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 9 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 10 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,1707:1\n1489#1,4:1709\n1475#1,4:1713\n1#2:1708\n1#2:1803\n1#2:1811\n944#3,3:1717\n947#3,10:1760\n958#3,2:1797\n139#4:1720\n140#4,5:1736\n145#4,6:1780\n152#4:1796\n842#5:1721\n844#5:1735\n845#5,3:1786\n848#5:1795\n329#6,6:1722\n339#6,3:1729\n342#6,2:1733\n345#6,6:1789\n1399#7:1728\n1270#7:1732\n809#8,2:1741\n812#8:1759\n813#8,3:1770\n816#8:1779\n200#9,16:1743\n217#9,6:1773\n175#10,4:1799\n180#10,3:1804\n175#10,4:1807\n180#10,3:1812\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1494#1:1709,4\n1496#1:1713,4\n1594#1:1803\n1654#1:1811\n1583#1:1717,3\n1583#1:1760,10\n1583#1:1797,2\n1583#1:1720\n1583#1:1736,5\n1583#1:1780,6\n1583#1:1796\n1583#1:1721\n1583#1:1735\n1583#1:1786,3\n1583#1:1795\n1583#1:1722,6\n1583#1:1729,3\n1583#1:1733,2\n1583#1:1789,6\n1583#1:1728\n1583#1:1732\n1583#1:1741,2\n1583#1:1759\n1583#1:1770,3\n1583#1:1779\n1583#1:1743,16\n1583#1:1773,6\n1594#1:1799,4\n1594#1:1804,3\n1654#1:1807,4\n1654#1:1812,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008%\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u0002H\u00060\u000b\u00a2\u0006\u0002\u0008\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a\u0008\u0010\u001f\u001a\u00020\tH\u0007\u001a\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0011H\u0007\u001a(\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0011H\u0007\u001a\u0008\u0010$\u001a\u00020\u000fH\u0007\u001a\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u001a\u0014\u0010&\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\'\u001a\u00020(H\u0000\u001a7\u0010)\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010**\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H*0.H\u0080\u0008\u001a*\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a\u001f\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\u0008\u001a\u0011\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\tH\u0080\u0008\u001a\u0011\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\tH\u0080\u0008\u001a\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0011H\u0000\u001a\u0010\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u0011H\u0000\u001a.\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010Q\u001a\u00020d2\u0006\u0010e\u001a\u00020\u00022\u000c\u0010f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010gH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010/\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0018\u0010/\u001a\u00020\t*\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102\"\u000e\u00103\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u00104\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010\u0017\"\u001c\u00106\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u0017\u001a\u0004\u00089\u0010:\"\u0016\u0010;\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u0010\u0017\"\u001c\u0010=\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0017\u001a\u0004\u0008?\u0010:\"\u0016\u0010@\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008A\u0010\u0017\"\u001c\u0010B\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010\u0017\u001a\u0004\u0008D\u0010:\"\u0016\u0010E\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008F\u0010\u0017\"\u001c\u0010G\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010\u0017\u001a\u0004\u0008I\u0010:\"\u0016\u0010J\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008K\u0010\u0017\"\u001c\u0010L\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010:\"\u0016\u0010O\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008P\u0010\u0017\"\u001c\u0010Q\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u0010\u0017\u001a\u0004\u0008S\u0010:\"\u0016\u0010T\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008U\u0010\u0017\"\u000e\u0010V\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "nextGroup",
        "",
        "Landroidx/compose/runtime/SlotWriter;",
        "getNextGroup",
        "(Landroidx/compose/runtime/SlotWriter;)I",
        "cache",
        "T",
        "Landroidx/compose/runtime/Composer;",
        "invalid",
        "",
        "block",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "sourceInformation",
        "",
        "composer",
        "",
        "sourceInformationMarkerStart",
        "key",
        "compositionTracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "getCompositionTracer$annotations",
        "()V",
        "composeStackTraceMode",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;",
        "getComposeStackTraceMode",
        "()I",
        "setComposeStackTraceMode-76WK1J0",
        "(I)V",
        "I",
        "isTraceInProgress",
        "traceEventStart",
        "info",
        "dirty1",
        "dirty2",
        "traceEventEnd",
        "sourceInformationMarkerEnd",
        "removeCurrentGroup",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "withAfterAnchorInfo",
        "R",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "cb",
        "Lkotlin/Function2;",
        "isAfterFirstChild",
        "(Landroidx/compose/runtime/SlotWriter;)Z",
        "Landroidx/compose/runtime/SlotReader;",
        "(Landroidx/compose/runtime/SlotReader;)Z",
        "defaultsKey",
        "invocationKey",
        "getInvocationKey$annotations",
        "invocation",
        "",
        "getInvocation$annotations",
        "getInvocation",
        "()Ljava/lang/Object;",
        "providerKey",
        "getProviderKey$annotations",
        "provider",
        "getProvider$annotations",
        "getProvider",
        "compositionLocalMapKey",
        "getCompositionLocalMapKey$annotations",
        "compositionLocalMap",
        "getCompositionLocalMap$annotations",
        "getCompositionLocalMap",
        "providerValuesKey",
        "getProviderValuesKey$annotations",
        "providerValues",
        "getProviderValues$annotations",
        "getProviderValues",
        "providerMapsKey",
        "getProviderMapsKey$annotations",
        "providerMaps",
        "getProviderMaps$annotations",
        "getProviderMaps",
        "referenceKey",
        "getReferenceKey$annotations",
        "reference",
        "getReference$annotations",
        "getReference",
        "reuseKey",
        "getReuseKey$annotations",
        "invalidGroupLocation",
        "runtimeCheck",
        "value",
        "lazyMessage",
        "EnableDebugRuntimeChecks",
        "debugRuntimeCheck",
        "composeRuntimeError",
        "",
        "message",
        "composeImmediateRuntimeError",
        "extractMovableContentAtCurrent",
        "Landroidx/compose/runtime/MovableContentState;",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "slots",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EnableDebugRuntimeChecks:Z = false

.field private static composeStackTraceMode:I = 0x0

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null

.field public static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf


# direct methods
.method public static synthetic $r8$lambda$MfJVgG9aNFgqWxwzIuA8UML9QmM(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1182
    sget-object v0, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result v0

    sput v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 1443
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 1447
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 1451
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 1455
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 1459
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 1463
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNextGroup(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->getNextGroup(Landroidx/compose/runtime/SlotWriter;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    return-void
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1128
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1129
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1130
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 1131
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1509
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 1510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 1510
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1509
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1499
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 1500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1499
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final debugRuntimeCheck(Z)V
    .locals 0

    return-void
.end method

.method public static final debugRuntimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1529
    new-instance v4, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v4}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 1530
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCollectingSourceInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1531
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 1533
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCollectingCalledInformation()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1534
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 1540
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    if-eqz v3, :cond_7

    .line 1541
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v8

    if-lez v8, :cond_7

    .line 1546
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v8

    :goto_0
    if-lez v8, :cond_2

    .line 1547
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1548
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v8

    goto :goto_0

    :cond_2
    if-ltz v8, :cond_7

    .line 1554
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1555
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 1557
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 1562
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v12

    add-int/2addr v12, v10

    if-le v12, v5, :cond_3

    goto :goto_3

    .line 1566
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    move v10, v12

    goto :goto_1

    .line 1571
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v5

    .line 1572
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 1573
    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 1574
    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->up()V

    .line 1580
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    .line 1581
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1583
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 1717
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v8

    if-lez v8, :cond_16

    .line 1718
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1719
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    .line 1721
    move-object v9, v5

    check-cast v9, Landroidx/collection/ScatterMap;

    .line 1722
    iget-object v9, v9, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1723
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_17

    const/4 v11, 0x0

    .line 1726
    :goto_5
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_15

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_14

    const-wide/16 v19, 0xff

    and-long v21, v12, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_13

    shl-int/lit8 v21, v11, 0x3

    add-int v7, v21, v6

    move/from16 p3, v15

    .line 1735
    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v7

    move/from16 v21, v6

    iget-object v6, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v7

    move-object/from16 v25, v9

    .line 1736
    const-string v9, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    instance-of v9, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_10

    .line 1739
    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 1741
    iget-object v9, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v26, v9

    .line 1742
    move-object v9, v6

    check-cast v9, Landroidx/collection/ScatterSet;

    .line 1744
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    move-wide/from16 v27, v12

    .line 1745
    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_e

    const/4 v13, 0x0

    .line 1748
    :goto_7
    aget-wide v0, v9, v13

    move-object/from16 v30, v9

    move/from16 v29, v10

    not-long v9, v0

    shl-long v9, v9, v16

    and-long/2addr v9, v0

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_d

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_c

    and-long v31, v0, v19

    cmp-long v31, v31, v23

    if-gez v31, :cond_8

    const/16 v31, 0x1

    goto :goto_9

    :cond_8
    const/16 v31, 0x0

    :goto_9
    if-eqz v31, :cond_a

    shl-int/lit8 v31, v13, 0x3

    move-wide/from16 v32, v0

    add-int v0, v31, v10

    .line 1759
    aget-object v1, v26, v0

    move/from16 v31, v10

    .line 1740
    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v34, v15

    .line 1760
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 1584
    invoke-virtual {v2, v3, v15}, Landroidx/compose/runtime/SlotWriter;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1762
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_b

    .line 1770
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_b

    :cond_a
    move-wide/from16 v32, v0

    move/from16 v31, v10

    move-object/from16 v34, v15

    :cond_b
    :goto_b
    shr-long v0, v32, p3

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v15, v34

    goto :goto_8

    :cond_c
    move/from16 v0, p3

    move-object/from16 v34, v15

    if-ne v9, v0, :cond_f

    goto :goto_c

    :cond_d
    move-object/from16 v34, v15

    :goto_c
    if-eq v13, v12, :cond_f

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v15, v34

    const/16 p3, 0x8

    goto :goto_7

    :cond_e
    move/from16 v29, v10

    .line 1780
    :cond_f
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_d

    :cond_10
    move/from16 v29, v10

    move-wide/from16 v27, v12

    move-object/from16 v34, v15

    .line 1783
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v34

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1760
    invoke-virtual {v15}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1584
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/SlotWriter;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1762
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    .line 1786
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_12
    const/16 v0, 0x8

    goto :goto_e

    :cond_13
    move/from16 v21, v6

    move-object/from16 v25, v9

    move/from16 v29, v10

    move-wide/from16 v27, v12

    move v0, v15

    :goto_e
    shr-long v12, v27, v0

    add-int/lit8 v6, v21, 0x1

    move v15, v0

    move-object/from16 v9, v25

    move/from16 v10, v29

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v25, v9

    move/from16 v29, v10

    move v0, v15

    if-ne v14, v0, :cond_17

    move/from16 v10, v29

    goto :goto_f

    :cond_15
    move-object/from16 v25, v9

    :goto_f
    if-eq v11, v10, :cond_17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v25

    goto/16 :goto_5

    .line 1798
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1586
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    goto :goto_10

    :cond_18
    move-object/from16 v1, p1

    .line 1799
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    .line 1595
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 1598
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v0

    const v5, 0x78cc281

    invoke-virtual {v3, v5, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1599
    invoke-static {v3, v5, v6, v0}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 1600
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v3}, Landroidx/compose/runtime/SlotWriter;->moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    move-result-object v0

    .line 1606
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 1609
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 1611
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1804
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1616
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 1617
    sget-object v3, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1621
    new-instance v3, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 1807
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 1655
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 1658
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 1655
    invoke-virtual {v4, v1, v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 1660
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    .line 1812
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0

    :cond_19
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 1804
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public static final getComposeStackTraceMode()I
    .locals 1

    .line 1182
    sget v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 1451
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 1443
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/SlotWriter;)I
    .locals 2

    .line 285
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 1447
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 1459
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    .line 1455
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 1463
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z
    .locals 2

    .line 1427
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z
    .locals 2

    .line 1425
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1192
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2

    .line 1397
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/RememberManager;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 1411
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1400
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    .line 1401
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 1403
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    .line 1404
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 1406
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    .line 1407
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 1409
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 1496
    const-string p0, "Check failed"

    .line 1714
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1476
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setComposeStackTraceMode-76WK1J0(I)V
    .locals 0

    .line 1182
    sput p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1246
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1163
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1229
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1218
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload with $dirty metadata instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "traceEventStart(key, dirty1, dirty2, info)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 1201
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1417
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    .line 1419
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime(I)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v0, p1

    .line 1421
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
