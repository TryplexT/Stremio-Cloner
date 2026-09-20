.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 4 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 5 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 8 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 9 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 10 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,1584:1\n1409#1,4:1586\n1395#1,4:1590\n1#2:1585\n1#2:1680\n1#2:1688\n1028#3,3:1594\n1031#3,10:1637\n1042#3,2:1674\n190#4:1597\n191#4,5:1613\n196#4,6:1657\n203#4:1673\n842#5:1598\n844#5:1612\n845#5,3:1663\n848#5:1672\n329#6,6:1599\n339#6,3:1606\n342#6,2:1610\n345#6,6:1666\n1399#7:1605\n1270#7:1609\n809#8,2:1618\n812#8:1636\n813#8,3:1647\n816#8:1656\n200#9,16:1620\n217#9,6:1650\n207#10,4:1676\n212#10,3:1681\n207#10,4:1684\n212#10,3:1689\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1414#1:1586,4\n1416#1:1590,4\n1514#1:1680\n1574#1:1688\n1503#1:1594,3\n1503#1:1637,10\n1503#1:1674,2\n1503#1:1597\n1503#1:1613,5\n1503#1:1657,6\n1503#1:1673\n1503#1:1598\n1503#1:1612\n1503#1:1663,3\n1503#1:1672\n1503#1:1599,6\n1503#1:1606,3\n1503#1:1610,2\n1503#1:1666,6\n1503#1:1605\n1503#1:1609\n1503#1:1618,2\n1503#1:1636\n1503#1:1647,3\n1503#1:1656\n1503#1:1620,16\n1503#1:1650,6\n1514#1:1676,4\n1514#1:1681,3\n1574#1:1684,4\n1574#1:1689,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008%\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u0002H\u00060\u000b\u00a2\u0006\u0002\u0008\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a\u0008\u0010\u001f\u001a\u00020\tH\u0007\u001a\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0011H\u0007\u001a(\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0011H\u0007\u001a\u0008\u0010$\u001a\u00020\u000fH\u0007\u001a\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u001a\u0014\u0010&\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\'\u001a\u00020(H\u0000\u001a7\u0010)\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010**\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H*0.H\u0080\u0008\u001a*\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a\u001f\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\u0008\u001a\u0011\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\tH\u0080\u0008\u001a\u0011\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\tH\u0080\u0008\u001a\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0011H\u0000\u001a\u0010\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u0011H\u0000\u001a.\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010Q\u001a\u00020d2\u0006\u0010e\u001a\u00020\u00022\u000c\u0010f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010gH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010/\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0018\u0010/\u001a\u00020\t*\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102\"\u000e\u00103\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u00104\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010\u0017\"\u001c\u00106\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u0017\u001a\u0004\u00089\u0010:\"\u0016\u0010;\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u0010\u0017\"\u001c\u0010=\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0017\u001a\u0004\u0008?\u0010:\"\u0016\u0010@\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008A\u0010\u0017\"\u001c\u0010B\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010\u0017\u001a\u0004\u0008D\u0010:\"\u0016\u0010E\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008F\u0010\u0017\"\u001c\u0010G\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010\u0017\u001a\u0004\u0008I\u0010:\"\u0016\u0010J\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008K\u0010\u0017\"\u001c\u0010L\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010:\"\u0016\u0010O\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008P\u0010\u0017\"\u001c\u0010Q\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u0010\u0017\u001a\u0004\u0008S\u0010:\"\u0016\u0010T\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008U\u0010\u0017\"\u000e\u0010V\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "nextGroup",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "getNextGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I",
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
        "Landroidx/compose/runtime/composer/RememberManager;",
        "withAfterAnchorInfo",
        "R",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "cb",
        "Lkotlin/Function2;",
        "isAfterFirstChild",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z",
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
        0x1,
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
.method public static synthetic $r8$lambda$xg-Gjo0MdSc65vyI1hhWoilmB-4(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1101
    sget-object v0, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result v0

    sput v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 1363
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 1367
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 1371
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 1375
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 1379
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 1383
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
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

    .line 1047
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1048
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1049
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 1050
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1429
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 1430
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1429
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1419
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 1420
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1419
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

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1449
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 1450
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingSourceInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1451
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 1453
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingCalledInformation()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1454
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 1460
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v5

    if-eqz v3, :cond_7

    .line 1461
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v8

    if-lez v8, :cond_7

    .line 1466
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v8

    :goto_0
    if-lez v8, :cond_2

    .line 1467
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1468
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v8

    goto :goto_0

    :cond_2
    if-ltz v8, :cond_7

    .line 1474
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1475
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 1477
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 1482
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v12

    add-int/2addr v12, v10

    if-le v12, v5, :cond_3

    goto :goto_3

    .line 1486
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    move v10, v12

    goto :goto_1

    .line 1491
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v5

    .line 1492
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 1493
    invoke-interface {v3, v11, v5}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 1494
    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->up()V

    .line 1500
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    .line 1501
    invoke-interface {v3}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1503
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 1594
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v8

    if-lez v8, :cond_18

    .line 1595
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1596
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    .line 1598
    move-object v9, v5

    check-cast v9, Landroidx/collection/ScatterMap;

    .line 1599
    iget-object v9, v9, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1600
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_17

    const/4 v11, 0x0

    .line 1603
    :goto_5
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_16

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_15

    const-wide/16 v19, 0xff

    and-long v21, v12, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_14

    shl-int/lit8 v21, v11, 0x3

    add-int v7, v21, v6

    move/from16 p3, v15

    .line 1612
    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v7

    move-object/from16 v21, v3

    iget-object v3, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v7

    move/from16 v25, v6

    .line 1613
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_11

    .line 1616
    const-string v6, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 1618
    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v26, v6

    .line 1619
    move-object v6, v3

    check-cast v6, Landroidx/collection/ScatterSet;

    .line 1621
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v27, v9

    .line 1622
    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_f

    move-object/from16 v28, v6

    move-wide/from16 v29, v12

    const/4 v6, 0x0

    .line 1625
    :goto_7
    aget-wide v12, v28, v6

    not-long v0, v12

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_e

    sub-int v0, v6, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    and-long v31, v12, v19

    cmp-long v31, v31, v23

    if-gez v31, :cond_8

    const/16 v31, 0x1

    goto :goto_9

    :cond_8
    const/16 v31, 0x0

    :goto_9
    if-eqz v31, :cond_b

    shl-int/lit8 v31, v6, 0x3

    move/from16 v32, v1

    add-int v1, v31, v32

    move-wide/from16 v33, v12

    .line 1636
    aget-object v12, v26, v1

    .line 1617
    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1637
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v31

    if-eqz v31, :cond_9

    move-object/from16 v35, v15

    .line 1504
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v15

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1639
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v36, v4

    move-object/from16 v35, v15

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    .line 1647
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_b

    :cond_b
    move/from16 v32, v1

    move-object/from16 v36, v4

    move-wide/from16 v33, v12

    move-object/from16 v35, v15

    :cond_c
    :goto_b
    shr-long v12, v33, p3

    add-int/lit8 v1, v32, 0x1

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    goto :goto_8

    :cond_d
    move/from16 v1, p3

    move-object/from16 v36, v4

    move-object/from16 v35, v15

    if-ne v0, v1, :cond_10

    goto :goto_c

    :cond_e
    move-object/from16 v36, v4

    move-object/from16 v35, v15

    :goto_c
    if-eq v6, v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    const/16 p3, 0x8

    goto/16 :goto_7

    :cond_f
    move-object/from16 v36, v4

    move-wide/from16 v29, v12

    .line 1657
    :cond_10
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_d

    :cond_11
    move-object/from16 v36, v4

    move-object/from16 v27, v9

    move-wide/from16 v29, v12

    move-object/from16 v35, v15

    .line 1660
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v35

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1637
    invoke-virtual {v15}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1504
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1639
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    .line 1663
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_13
    const/16 v1, 0x8

    goto :goto_e

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v29, v12

    move v1, v15

    :goto_e
    shr-long v12, v29, v1

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v3, v21

    move-object/from16 v9, v27

    move-object/from16 v4, v36

    goto/16 :goto_6

    :cond_15
    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move-object/from16 v27, v9

    move v1, v15

    if-ne v14, v1, :cond_19

    goto :goto_f

    :cond_16
    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move-object/from16 v27, v9

    :goto_f
    if-eq v11, v10, :cond_19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move-object/from16 v9, v27

    move-object/from16 v4, v36

    goto/16 :goto_5

    :cond_17
    move-object/from16 v36, v4

    goto :goto_10

    :cond_18
    move-object/from16 v36, v4

    .line 1675
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1506
    :cond_19
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p1

    move-object/from16 v36, v4

    .line 1676
    :goto_11
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v3

    .line 1515
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 1518
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v0

    const v4, 0x78cc281

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1519
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 1520
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;

    move-result-object v0

    .line 1526
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 1529
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 1531
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1681
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 1536
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    move-object/from16 v4, v36

    check-cast v4, Landroidx/compose/runtime/SlotStorage;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 1537
    sget-object v3, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    move-object/from16 v4, v36

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1541
    new-instance v3, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 1684
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v1

    .line 1575
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 1578
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 1575
    invoke-virtual {v4, v1, v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 1580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    .line 1689
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0

    :cond_1b
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 1681
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0
.end method

.method public static final getComposeStackTraceMode()I
    .locals 1

    .line 1101
    sget v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 1371
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

    .line 1363
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

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 1367
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

    .line 1379
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

    .line 1375
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

    .line 1383
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

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z
    .locals 2

    .line 1346
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z
    .locals 2

    .line 1344
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

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

    .line 1111
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

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 1316
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/RememberManager;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 1330
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1319
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    .line 1320
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 1322
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    .line 1323
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 1325
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    .line 1326
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 1328
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 1416
    const-string p0, "Check failed"

    .line 1591
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

    .line 1396
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setComposeStackTraceMode-76WK1J0(I)V
    .locals 0

    .line 1101
    sput p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1065
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1165
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1082
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1148
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

    .line 1137
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

    .line 1120
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
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

    .line 1336
    invoke-interface {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p1

    .line 1338
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSlotsSize()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndAllIndex$runtime(I)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v0, p1

    .line 1340
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
