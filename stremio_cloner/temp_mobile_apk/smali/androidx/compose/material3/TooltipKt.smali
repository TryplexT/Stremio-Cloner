.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1654:1\n1282#2,6:1655\n1282#2,6:1661\n1282#2,6:1671\n1282#2,6:1679\n1282#2,6:1685\n1282#2,6:1691\n1282#2,6:1699\n1282#2,6:1705\n1282#2,6:1711\n113#3:1667\n113#3:1668\n113#3:1669\n113#3:1670\n113#3:1751\n113#3:1752\n113#3:1753\n113#3:1754\n113#3:1755\n113#3:1756\n113#3:1757\n113#3:1758\n113#3:1759\n113#3:1760\n113#3:1761\n75#4:1677\n75#4:1678\n75#4:1697\n75#4:1698\n110#5:1717\n54#6:1718\n59#6:1720\n85#7:1719\n90#7:1721\n53#7,3:1723\n53#7,3:1727\n53#7,3:1731\n53#7,3:1735\n53#7,3:1739\n53#7,3:1743\n60#7:1747\n70#7:1750\n30#8:1722\n30#8:1726\n30#8:1730\n30#8:1734\n30#8:1738\n30#8:1742\n65#9:1746\n69#9:1749\n22#10:1748\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n313#1:1655,6\n314#1:1661,6\n435#1:1671,6\n443#1:1679,6\n448#1:1685,6\n547#1:1691,6\n555#1:1699,6\n560#1:1705,6\n963#1:1711,6\n386#1:1667\n387#1:1668\n428#1:1669\n429#1:1670\n1641#1:1751\n1642#1:1752\n1643#1:1753\n1644#1:1754\n1645#1:1755\n1648#1:1756\n1649#1:1757\n1650#1:1758\n1651#1:1759\n1652#1:1760\n1653#1:1761\n436#1:1677\n437#1:1678\n548#1:1697\n549#1:1698\n1263#1:1717\n1330#1:1718\n1331#1:1720\n1330#1:1719\n1331#1:1721\n1405#1:1723,3\n1418#1:1727,3\n1440#1:1731,3\n1462#1:1735,3\n1465#1:1739,3\n1472#1:1743,3\n1477#1:1747\n1477#1:1750\n1405#1:1722\n1418#1:1726\n1440#1:1730\n1462#1:1734\n1465#1:1738\n1472#1:1742\n1477#1:1746\n1477#1:1749\n1477#1:1748\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001al\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0016\u001av\u0010\u0017\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001ax\u0010\u0017\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u009a\u0001\u0010(\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a\u009c\u0001\u0010(\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a+\u00102\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u00a2\u0006\u0002\u00107\u001a&\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u001a\u001c\u00109\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0001\u001a\u001a\u0010<\u001a\u00020\u000c*\u00020\u000c2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0>H\u0000\u001a \u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0000\u001aT\u0010F\u001a\u00020\u000c*\u00020\u000c2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010P0\u0005\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\"\u0016\u0010S\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008T\u0010U\"\u0016\u0010W\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008X\u0010U\"\u0016\u0010Y\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008Z\u0010U\"\u0010\u0010[\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0010\u0010\\\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0014\u0010]\u001a\u00020^X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`\"\u0016\u0010a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008b\u0010U\"\u0016\u0010c\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008d\u0010U\"\u0010\u0010e\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0010\u0010f\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010V\"\u0016\u0010g\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008h\u0010U\"\u0016\u0010i\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008j\u0010U\u00a8\u0006k\u00b2\u0006\n\u0010l\u001a\u00020@X\u008a\u0084\u0002\u00b2\u0006\n\u0010m\u001a\u00020@X\u008a\u0084\u0002"
    }
    d2 = {
        "TooltipBox",
        "",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "focusable",
        "",
        "enableUserInput",
        "content",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "onDismissRequest",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "hasAction",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PlainTooltip",
        "caretSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "tonalElevation",
        "shadowElevation",
        "PlainTooltip-m9Er-Xc",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "caretShape",
        "PlainTooltip-gv3ox5I",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltip",
        "title",
        "action",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "text",
        "RichTooltip-ZuUcA3Q",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "RichTooltip-EkvW5A0",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "rememberTooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "TooltipState",
        "textVerticalPadding",
        "subheadExists",
        "actionExists",
        "animateTooltip",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "caretX",
        "",
        "tooltipWidth",
        "screenWidthPx",
        "",
        "anchorBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "layoutCaret",
        "transformationMatrix",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "windowContainerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getAnchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCaret-J5j9r9c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;",
        "SpacingBetweenTooltipAndAnchor",
        "getSpacingBetweenTooltipAndAnchor",
        "()F",
        "F",
        "TooltipMinHeight",
        "getTooltipMinHeight",
        "TooltipMinWidth",
        "getTooltipMinWidth",
        "PlainTooltipVerticalPadding",
        "PlainTooltipHorizontalPadding",
        "PlainTooltipContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPlainTooltipContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "RichTooltipHorizontalPadding",
        "getRichTooltipHorizontalPadding",
        "HeightToSubheadFirstLine",
        "getHeightToSubheadFirstLine",
        "HeightFromSubheadToTextFirstLine",
        "TextBottomPadding",
        "ActionLabelMinHeight",
        "getActionLabelMinHeight",
        "ActionLabelBottomPadding",
        "getActionLabelBottomPadding",
        "material3",
        "scale",
        "alpha"
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
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method public static synthetic $r8$lambda$2KcXy5msQ34ryrwbCmP-xjCKS6w(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4jDgy925HUBLWnukHUR5Mb-lF7c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->RichTooltip_EkvW5A0$lambda$15$lambda$14(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5EdbDOZdpVEz0lLZ6ijneUKS5SQ(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TooltipKt;->RichTooltip_ZuUcA3Q$lambda$12(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ZnPNxwDUAVhION0o0J39doxnRk(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->layoutCaret_J5j9r9c$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7uAVhJsPXwO9PXvXIZqiDmsNAbg(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$9$lambda$8(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MRAmhU5rYcTYEN1u3vv5nzHGa-8(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TooltipKt;->RichTooltip_EkvW5A0$lambda$17(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NCKxd1eVgGdUz-V4vUhS-IDjh5w(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TooltipKt;->layoutCaret_J5j9r9c$lambda$22(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S90Zj1HNijw2YRe3uVrqTTj0tPA(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZv77aOuhFAttvzvPeX87A7e0So(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$11(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gpGZ21XfwPd4B1osoLGBjpxW-Pw(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i1LSklUDT0cFJwCJdAvdWl3LQIA(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_m9Er_Xc$lambda$6(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ispuJ5BNH5xykVOSUfT5NG3BzO4(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$1(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1751
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1641
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 1752
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1642
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 1753
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1643
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 1754
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1644
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 1755
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1645
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 1647
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1756
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1648
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 1757
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1649
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 1758
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1650
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 1759
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1651
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 1760
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1652
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 1761
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1653
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return-void
.end method

.method public static final PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x147d586e

    move-object/from16 v2, p12

    .line 431
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PlainTooltip)N(modifier,caretShape,maxWidth:c#ui.unit.Dp,shape,contentColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)461@19351L596,455@19154L793:Tooltip.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p2

    :goto_8
    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_c

    move/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_9

    :cond_b
    const/16 v16, 0x400

    :goto_9
    or-int v3, v3, v16

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v15, p3

    :goto_b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v14, 0x8

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_c

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    const/16 v17, 0x2000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_f
    move-object/from16 v9, p4

    :goto_d
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    if-nez v17, :cond_11

    and-int/lit8 v17, v14, 0x10

    move-wide/from16 v4, p5

    if-nez v17, :cond_10

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x10000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_11
    move-wide/from16 v4, p5

    :goto_f
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v14, 0x20

    move-wide/from16 v0, p7

    if-nez v19, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v20, 0x80000

    :goto_10
    or-int v3, v3, v20

    goto :goto_11

    :cond_13
    move-wide/from16 v0, p7

    :goto_11
    and-int/lit8 v20, v14, 0x40

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_14

    or-int v3, v3, v21

    move/from16 v0, p9

    goto :goto_13

    :cond_14
    and-int v22, v13, v21

    move/from16 v0, p9

    if-nez v22, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v1, 0x400000

    :goto_12
    or-int/2addr v3, v1

    :cond_16
    :goto_13
    and-int/lit16 v1, v14, 0x80

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_17

    or-int v3, v3, v22

    move/from16 v0, p10

    goto :goto_15

    :cond_17
    and-int v22, v13, v22

    move/from16 v0, p10

    if-nez v22, :cond_19

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v22, 0x2000000

    :goto_14
    or-int v3, v3, v22

    :cond_19
    :goto_15
    and-int/lit16 v0, v14, 0x100

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1a

    or-int v3, v3, v22

    goto :goto_17

    :cond_1a
    and-int v0, v13, v22

    if-nez v0, :cond_1c

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_16
    or-int/2addr v3, v0

    :cond_1c
    :goto_17
    const v0, 0x12492493

    and-int/2addr v0, v3

    move/from16 v22, v1

    const v1, 0x12492492

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1d

    move v0, v3

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    and-int/lit8 v1, v23, 0x1

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "424@18046L26,425@18116L24,426@18186L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v25, -0xe001

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_19

    .line 419
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1f

    and-int v0, v23, v25

    move/from16 v23, v0

    :cond_1f
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    const v0, -0x70001

    and-int v23, v23, v0

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    const v0, -0x380001

    and-int v23, v23, v0

    :cond_21
    move-wide/from16 v17, p7

    move/from16 v22, p10

    move-wide v5, v4

    move v4, v15

    move/from16 v11, v21

    move/from16 v8, v23

    const/4 v0, 0x0

    const/16 v15, 0x4000

    const/16 v20, 0x2

    move/from16 v21, p9

    goto/16 :goto_1d

    :cond_22
    :goto_19
    if-eqz v6, :cond_23

    .line 422
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_23
    if-eqz v8, :cond_24

    move-object v10, v1

    :cond_24
    if-eqz v11, :cond_25

    .line 424
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v0

    move v15, v0

    :cond_25
    and-int/lit8 v0, v14, 0x8

    const/4 v6, 0x6

    if-eqz v0, :cond_26

    .line 425
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v8, v23, v25

    move-object v9, v0

    move/from16 v23, v8

    :cond_26
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_27

    .line 426
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v0, -0x70001

    and-int v23, v23, v0

    :cond_27
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_28

    .line 427
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v0, -0x380001

    and-int v0, v23, v0

    move/from16 v23, v0

    goto :goto_1a

    :cond_28
    move-wide/from16 v25, p7

    :goto_1a
    const/4 v0, 0x0

    if-eqz v20, :cond_29

    int-to-float v6, v0

    .line 1669
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1b

    :cond_29
    move/from16 v6, p9

    :goto_1b
    if-eqz v22, :cond_2a

    int-to-float v8, v0

    .line 1670
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v22, v8

    goto :goto_1c

    :cond_2a
    move/from16 v22, p10

    :goto_1c
    move/from16 v11, v21

    move/from16 v8, v23

    move-wide/from16 v17, v25

    const/16 v20, 0x2

    move/from16 v21, v6

    move-wide v5, v4

    move v4, v15

    const/16 v15, 0x4000

    .line 419
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_2b

    const/4 v0, -0x1

    move/from16 p1, v11

    const-string v11, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)"

    const v15, -0x147d586e

    invoke-static {v15, v8, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    :cond_2b
    move/from16 p1, v11

    :goto_1e
    if-eqz v10, :cond_38

    const v0, -0x668c6667

    .line 434
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "434@18445L37,435@18518L7,436@18576L7,442@18790L24,447@18947L118"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x157759b7

    .line 435
    const-string v11, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1672
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_2c

    .line 435
    invoke-static {v1, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v0

    move/from16 v15, v20

    invoke-static {v0, v1, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1674
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 1677
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 p4, v0

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 1678
    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 437
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v25

    .line 439
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v3, 0x157784ca

    .line 443
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v8, 0xe

    const/4 v15, 0x4

    if-eq v3, v15, :cond_2f

    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_2d

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    goto :goto_1f

    :cond_2d
    move-object/from16 v3, p0

    :cond_2e
    const/4 v15, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v3, p0

    :goto_1f
    const/4 v15, 0x1

    :goto_20
    move-object/from16 p3, v0

    .line 1679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_30

    .line 1680
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_31

    .line 443
    :cond_30
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/TooltipScope;)V

    .line 1682
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    invoke-interface {v3}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v15

    move-object/from16 p8, v0

    move-object/from16 p5, v1

    move-object/from16 p9, v15

    move-wide/from16 p6, v25

    .line 439
    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TooltipKt;->layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p4

    .line 446
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v15, 0x157798c8    # 5.0001776E-26f

    .line 448
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v11, 0xe000

    and-int/2addr v11, v8

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_32

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    :cond_32
    and-int/lit16 v11, v8, 0x6000

    if-ne v11, v15, :cond_34

    :cond_33
    const/4 v11, 0x1

    goto :goto_21

    :cond_34
    const/4 v11, 0x0

    :goto_21
    and-int/lit16 v15, v8, 0x380

    move-object/from16 p2, v0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_35

    const/16 v24, 0x1

    goto :goto_22

    :cond_35
    const/16 v24, 0x0

    :goto_22
    or-int v0, v11, v24

    .line 1685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_36

    .line 1686
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_37

    .line 449
    :cond_36
    new-instance v11, Landroidx/compose/material3/TooltipCaretShape;

    invoke-direct {v11, v1, v9, v10}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 1688
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_37
    check-cast v11, Landroidx/compose/material3/TooltipCaretShape;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    .line 434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v15, p2

    move-object/from16 v16, v11

    goto :goto_23

    :cond_38
    move-object/from16 v3, p0

    const v0, -0x66828db7

    .line 451
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v7

    move-object/from16 v16, v9

    .line 462
    :goto_23
    new-instance v0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;

    invoke-direct {v0, v4, v5, v6, v12}, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v11, -0x5dd15193

    const/4 v3, 0x1

    invoke-static {v11, v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, p1

    shr-int/lit8 v1, v8, 0x9

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v26, v0, v1

    const/16 v27, 0x48

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    .line 456
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object v2, v7

    move-object v3, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move-wide v6, v5

    move-object v5, v9

    move-wide/from16 v8, v17

    goto :goto_24

    :cond_3a
    move-object/from16 v25, v2

    .line 419
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object v2, v7

    move-object v3, v10

    move/from16 v10, p9

    move-wide v6, v4

    move-object v5, v9

    move v4, v15

    move-wide/from16 v8, p7

    .line 481
    :goto_24
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final synthetic PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p14

    move/from16 v1, p15

    const v2, -0x70217604

    move-object/from16 v3, p13

    .line 390
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v3, "C(PlainTooltip)N(modifier,caretSize:c#ui.unit.DpSize,maxWidth:c#ui.unit.Dp,shape,contentColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)389@16632L229:Tooltip.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_3
    move v3, v15

    :goto_2
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p1

    :goto_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_7

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p2

    :goto_7
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v9, p4

    :goto_a
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_f

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    move-object/from16 v10, p5

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_f
    move-object/from16 v10, p5

    :goto_c
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v1, 0x10

    move-wide/from16 v13, p6

    if-nez v11, :cond_10

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v3, v11

    goto :goto_e

    :cond_11
    move-wide/from16 v13, p6

    :goto_e
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_13

    and-int/lit8 v11, v1, 0x20

    move/from16 p13, v3

    move-wide/from16 v2, p8

    if-nez v11, :cond_12

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v16, p13, v16

    goto :goto_10

    :cond_13
    move/from16 p13, v3

    move-wide/from16 v2, p8

    move/from16 v16, p13

    :goto_10
    and-int/lit8 v17, v1, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_14

    or-int v16, v16, v18

    move/from16 v11, p10

    goto :goto_12

    :cond_14
    and-int v18, v15, v18

    move/from16 v11, p10

    if-nez v18, :cond_16

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v16, v16, v18

    :cond_16
    :goto_12
    and-int/lit16 v0, v1, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v16, v16, v18

    goto :goto_14

    :cond_17
    and-int v18, v15, v18

    if-nez v18, :cond_19

    move/from16 v18, v0

    move/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v19, 0x2000000

    :goto_13
    or-int v16, v16, v19

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v18, v0

    move/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v1, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1a

    :goto_16
    or-int v16, v16, v19

    goto :goto_17

    :cond_1a
    and-int v0, v15, v19

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x10000000

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p12

    :goto_17
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    move v1, v3

    :goto_18
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "382@16356L26,383@16426L24,384@16496L26"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x380001

    const v16, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1a

    .line 376
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x2

    if-eqz v1, :cond_1f

    and-int/lit16 v0, v0, -0x381

    :cond_1f
    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_20

    and-int v0, v0, v19

    :cond_20
    and-int/lit8 v1, p15, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v16

    :cond_21
    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v0, v2

    :cond_22
    move-object v1, v5

    move-wide v2, v6

    move v6, v9

    move-object v4, v10

    move-wide v9, v13

    move-wide/from16 v7, p8

    :goto_19
    move v5, v0

    move/from16 v0, p11

    goto/16 :goto_22

    :cond_23
    :goto_1a
    if-eqz v4, :cond_24

    .line 380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_24
    move-object v1, v5

    :goto_1b
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_25

    .line 381
    sget-object v4, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v4

    and-int/lit16 v0, v0, -0x381

    goto :goto_1c

    :cond_25
    move-wide v4, v6

    :goto_1c
    if-eqz v8, :cond_26

    .line 382
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v6

    goto :goto_1d

    :cond_26
    move v6, v9

    :goto_1d
    and-int/lit8 v7, p15, 0x8

    const/4 v8, 0x6

    if-eqz v7, :cond_27

    .line 383
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v0, v0, v19

    goto :goto_1e

    :cond_27
    move-object v7, v10

    :goto_1e
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_28

    .line 384
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v0, v0, v16

    goto :goto_1f

    :cond_28
    move-wide v9, v13

    :goto_1f
    and-int/lit8 v13, p15, 0x20

    if-eqz v13, :cond_29

    .line 385
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v13, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    and-int/2addr v0, v2

    goto :goto_20

    :cond_29
    move-wide/from16 v13, p8

    :goto_20
    if-eqz v17, :cond_2a

    int-to-float v2, v3

    .line 1667
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_21

    :cond_2a
    move v2, v11

    :goto_21
    if-eqz v18, :cond_2b

    int-to-float v3, v3

    .line 1668
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v11, v2

    move-wide/from16 v21, v4

    move v5, v0

    move v0, v3

    move-wide/from16 v2, v21

    move-object v4, v7

    move-wide v7, v13

    goto :goto_22

    :cond_2b
    move v11, v2

    move-wide v2, v4

    move-object v4, v7

    move-wide v7, v13

    goto :goto_19

    .line 376
    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.PlainTooltip (Tooltip.kt:389)"

    move/from16 p1, v0

    const v0, -0x70217604

    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    :cond_2c
    move/from16 p1, v0

    .line 392
    :goto_23
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v13, 0x7ffffc7e

    and-int/2addr v13, v5

    const/4 v14, 0x0

    move-wide/from16 v16, v2

    move v3, v6

    move-wide v5, v9

    move v9, v11

    move/from16 v10, p1

    move-object/from16 v11, p12

    move-object v2, v0

    move-object/from16 v0, p0

    .line 390
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v2, v1

    move v11, v9

    move-object v0, v12

    move v12, v10

    move-wide v9, v7

    move-wide v7, v5

    move v5, v3

    move-object v6, v4

    move-wide/from16 v3, v16

    goto :goto_24

    .line 376
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-wide v3, v6

    move v5, v9

    move-object v6, v10

    move-object v0, v12

    move-wide v7, v13

    move-wide/from16 v9, p8

    move/from16 v12, p11

    .line 400
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;

    move-object/from16 v13, p12

    move-object/from16 v20, v1

    move v14, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$11(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$9$lambda$8(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 443
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method private static final PlainTooltip_m9Er_Xc$lambda$6(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p14

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0xe1582e1

    move-object/from16 v2, p11

    .line 543
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(RichTooltip)N(modifier,title,action,caretShape,maxWidth:c#ui.unit.Dp,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,text)578@23684L1598,567@23319L1963:Tooltip.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_9

    :cond_b
    const/16 v15, 0x400

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p3

    :goto_b
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_f

    move-object/from16 v4, p4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_c

    :cond_e
    const/16 v17, 0x2000

    :goto_c
    or-int v3, v3, v17

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v4, p4

    :goto_e
    and-int/lit8 v17, v14, 0x10

    const/high16 v18, 0x30000

    if-eqz v17, :cond_10

    or-int v3, v3, v18

    move/from16 v0, p5

    goto :goto_10

    :cond_10
    and-int v18, v12, v18

    move/from16 v0, p5

    if-nez v18, :cond_12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v19, 0x10000

    :goto_f
    or-int v3, v3, v19

    :cond_12
    :goto_10
    const/high16 v19, 0x180000

    and-int v20, v12, v19

    if-nez v20, :cond_14

    and-int/lit8 v20, v14, 0x20

    move-object/from16 v5, p6

    if-nez v20, :cond_13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v22, 0x80000

    :goto_11
    or-int v3, v3, v22

    goto :goto_12

    :cond_14
    move-object/from16 v5, p6

    :goto_12
    const/high16 v22, 0xc00000

    and-int v22, v12, v22

    if-nez v22, :cond_16

    and-int/lit8 v22, v14, 0x40

    move-object/from16 v0, p7

    if-nez v22, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_13

    :cond_15
    const/high16 v22, 0x400000

    :goto_13
    or-int v3, v3, v22

    goto :goto_14

    :cond_16
    move-object/from16 v0, p7

    :goto_14
    and-int/lit16 v0, v14, 0x80

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v22

    goto :goto_16

    :cond_17
    and-int v22, v12, v22

    if-nez v22, :cond_19

    move/from16 v22, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_15

    :cond_18
    const/high16 v23, 0x2000000

    :goto_15
    or-int v3, v3, v23

    goto :goto_17

    :cond_19
    :goto_16
    move/from16 v22, v0

    move/from16 v0, p8

    :goto_17
    and-int/lit16 v0, v14, 0x100

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1a

    or-int v3, v3, v23

    goto :goto_19

    :cond_1a
    and-int v23, v12, v23

    if-nez v23, :cond_1c

    move/from16 v23, v0

    move/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x20000000

    goto :goto_18

    :cond_1b
    const/high16 v24, 0x10000000

    :goto_18
    or-int v3, v3, v24

    goto :goto_1a

    :cond_1c
    :goto_19
    move/from16 v23, v0

    move/from16 v0, p9

    :goto_1a
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p13, 0x6

    goto :goto_1c

    :cond_1d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1f

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x2

    :goto_1b
    or-int v0, p13, v0

    goto :goto_1c

    :cond_1f
    move/from16 v0, p13

    :goto_1c
    const v24, 0x12492493

    move/from16 v25, v3

    and-int v3, v25, v24

    const v4, 0x12492492

    const/16 v24, 0x0

    if-ne v3, v4, :cond_21

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    goto :goto_1d

    :cond_20
    move/from16 v3, v24

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    and-int/lit8 v4, v25, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "537@22236L25,538@22311L19"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_20

    .line 530
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_23

    const v3, -0x380001

    and-int v3, v25, v3

    goto :goto_1f

    :cond_23
    move/from16 v3, v25

    :goto_1f
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_24

    const v6, -0x1c00001

    and-int/2addr v3, v6

    :cond_24
    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move v15, v3

    move-object v3, v7

    const/16 v17, 0x2

    move/from16 v7, p5

    goto/16 :goto_28

    :cond_25
    :goto_20
    if-eqz v6, :cond_26

    .line 533
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_26
    move-object v3, v7

    :goto_21
    if-eqz v8, :cond_27

    const/4 v9, 0x0

    :cond_27
    if-eqz v10, :cond_28

    const/4 v13, 0x0

    :cond_28
    if-eqz v15, :cond_29

    const/4 v6, 0x0

    goto :goto_22

    :cond_29
    move-object/from16 v6, p4

    :goto_22
    if-eqz v17, :cond_2a

    .line 537
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v7

    goto :goto_23

    :cond_2a
    move/from16 v7, p5

    :goto_23
    and-int/lit8 v8, v14, 0x20

    const/4 v10, 0x6

    if-eqz v8, :cond_2b

    .line 538
    sget-object v8, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v8, v2, v10}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    const v15, -0x380001

    and-int v15, v25, v15

    move/from16 v25, v15

    goto :goto_24

    :cond_2b
    move-object/from16 v8, p6

    :goto_24
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_2c

    .line 539
    sget-object v15, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v15, v2, v10}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v10

    const v15, -0x1c00001

    and-int v15, v25, v15

    move/from16 v25, v15

    goto :goto_25

    :cond_2c
    move-object/from16 v10, p7

    :goto_25
    if-eqz v22, :cond_2d

    .line 540
    sget-object v15, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v15

    goto :goto_26

    :cond_2d
    move/from16 v15, p8

    :goto_26
    if-eqz v23, :cond_2e

    .line 541
    sget-object v17, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v17

    move/from16 v21, v15

    move/from16 v22, v17

    goto :goto_27

    :cond_2e
    move/from16 v22, p9

    move/from16 v21, v15

    :goto_27
    move/from16 v15, v25

    const/16 v17, 0x2

    .line 530
    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_2f

    const-string v4, "androidx.compose.material3.RichTooltip (Tooltip.kt:542)"

    const v5, 0xe1582e1

    invoke-static {v5, v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    if-eqz v6, :cond_3b

    const v0, -0x6ac4016

    .line 546
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "546@22610L37,547@22683L7,548@22741L7,554@22955L24,559@23112L118"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x213f5aba

    .line 547
    const-string v4, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1692
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_30

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 547
    invoke-static {v5, v0, v5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v0

    move/from16 p4, v7

    move/from16 v7, v17

    invoke-static {v0, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1694
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_30
    move-object/from16 p1, v0

    move/from16 p4, v7

    .line 547
    :goto_29
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 1697
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/unit/Density;

    .line 549
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 1698
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 549
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v29

    .line 551
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/Modifier;

    const v0, -0x213f2fa7

    .line 555
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v5, 0x4

    if-eq v0, v5, :cond_32

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_31

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2a

    :cond_31
    move/from16 v0, v24

    goto :goto_2b

    :cond_32
    :goto_2a
    const/4 v0, 0x1

    .line 1699
    :goto_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_33

    .line 1700
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_34

    .line 555
    :cond_33
    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/TooltipScope;)V

    .line 1702
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    :cond_34
    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 556
    invoke-interface {v1}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v32

    .line 551
    invoke-static/range {v26 .. v32}, Landroidx/compose/material3/TooltipKt;->layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v5, v27

    .line 558
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x213f1ba9

    .line 560
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    xor-int v4, v4, v19

    const/high16 v7, 0x100000

    if-le v4, v7, :cond_35

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int v4, v15, v19

    if-ne v4, v7, :cond_37

    :cond_36
    const/4 v4, 0x1

    goto :goto_2c

    :cond_37
    move/from16 v4, v24

    :goto_2c
    const v7, 0xe000

    and-int/2addr v7, v15

    move-object/from16 p1, v0

    const/16 v0, 0x4000

    if-ne v7, v0, :cond_38

    const/16 v24, 0x1

    :cond_38
    or-int v0, v4, v24

    .line 1705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_39

    .line 1706
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3a

    .line 561
    :cond_39
    new-instance v4, Landroidx/compose/material3/TooltipCaretShape;

    invoke-direct {v4, v5, v8, v6}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 1708
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    :cond_3a
    check-cast v4, Landroidx/compose/material3/TooltipCaretShape;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 546
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p1

    move-object/from16 v16, v4

    goto :goto_2d

    :cond_3b
    move/from16 p4, v7

    const v0, -0x6a26766

    .line 563
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v3

    move-object/from16 v16, v8

    .line 571
    :goto_2d
    sget v4, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 573
    sget v5, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    const/16 v7, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p6, v7

    move-object/from16 p7, v17

    move/from16 p5, v18

    .line 570
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v7, p4

    .line 576
    invoke-virtual {v10}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v17

    .line 579
    new-instance v4, Landroidx/compose/material3/TooltipKt$RichTooltip$4;

    invoke-direct {v4, v9, v13, v10, v11}, Landroidx/compose/material3/TooltipKt$RichTooltip$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    move-object/from16 p1, v0

    const v0, -0x4a7e9c1a

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v15, 0xc

    const v1, 0xe000

    and-int/2addr v1, v0

    const/high16 v4, 0xc00000

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v26, v1, v0

    const/16 v27, 0x48

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p1

    move-object/from16 v25, v2

    .line 568
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object v2, v3

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v3, v9

    move-object v8, v10

    move/from16 v9, v21

    move/from16 v10, v22

    goto :goto_2e

    :cond_3d
    move-object/from16 v25, v2

    .line 530
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v7, p6

    move/from16 v9, p8

    :goto_2e
    move-object v4, v13

    .line 616
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final synthetic RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p13

    move/from16 v1, p15

    const v2, -0x7eb3ff59

    move-object/from16 v3, p12

    .line 498
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(RichTooltip)N(modifier,title,action,caretSize:c#ui.unit.DpSize,maxWidth:c#ui.unit.Dp,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,text)497@20615L226:Tooltip.kt#uh7d8r"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_3
    move v3, v15

    :goto_2
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_c

    move-object/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_9

    :cond_b
    const/16 v13, 0x400

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v12, p3

    :goto_b
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_f

    and-int/lit8 v13, v1, 0x8

    if-nez v13, :cond_d

    move-wide/from16 v13, p4

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_c

    :cond_d
    move-wide/from16 v13, p4

    :cond_e
    const/16 v16, 0x2000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_f
    move-wide/from16 v13, p4

    :goto_d
    and-int/lit8 v16, v1, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    move/from16 v4, p6

    goto :goto_f

    :cond_10
    and-int v17, v15, v17

    move/from16 v4, p6

    if-nez v17, :cond_12

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    :goto_f
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v1, 0x20

    move-object/from16 v2, p7

    if-nez v17, :cond_13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_14
    move-object/from16 v2, p7

    :goto_11
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_16

    and-int/lit8 v18, v1, 0x40

    move-object/from16 v5, p8

    if-nez v18, :cond_15

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v3, v3, v19

    goto :goto_13

    :cond_16
    move-object/from16 v5, p8

    :goto_13
    and-int/lit16 v0, v1, 0x80

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v19

    goto :goto_15

    :cond_17
    and-int v19, v15, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v20, 0x2000000

    :goto_14
    or-int v3, v3, v20

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v19, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v1, 0x100

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1a

    or-int v3, v3, v20

    goto :goto_18

    :cond_1a
    and-int v20, v15, v20

    if-nez v20, :cond_1c

    move/from16 v20, v0

    move/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_17

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_17
    or-int v3, v3, v21

    goto :goto_19

    :cond_1c
    :goto_18
    move/from16 v20, v0

    move/from16 v0, p10

    :goto_19
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p14, 0x6

    goto :goto_1b

    :cond_1d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v21, 0x4

    goto :goto_1a

    :cond_1e
    const/16 v21, 0x2

    :goto_1a
    or-int v21, p14, v21

    move/from16 v0, v21

    goto :goto_1b

    :cond_1f
    move-object/from16 v0, p11

    move/from16 v0, p14

    :goto_1b
    const v21, 0x12492493

    and-int v1, v3, v21

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    goto :goto_1c

    :cond_20
    const/4 v1, 0x0

    goto :goto_1d

    :cond_21
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "491@20364L25,492@20439L19"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    const v21, -0xe001

    if-eqz v1, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1e

    .line 483
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_23

    and-int v3, v3, v21

    :cond_23
    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_24

    and-int v3, v3, v18

    :cond_24
    and-int/lit8 v1, p15, 0x40

    if-eqz v1, :cond_25

    and-int/2addr v3, v2

    :cond_25
    move-object v1, v12

    move v12, v3

    move-object v3, v1

    move-object/from16 v10, p7

    move/from16 v8, p9

    move v6, v4

    move-object v1, v7

    move-object v2, v9

    move/from16 v9, p10

    move-object v7, v5

    move-wide v4, v13

    goto/16 :goto_24

    :cond_26
    :goto_1e
    if-eqz v6, :cond_27

    .line 487
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1f

    :cond_27
    move-object v1, v7

    :goto_1f
    const/4 v6, 0x0

    if-eqz v8, :cond_28

    move-object v9, v6

    :cond_28
    if-eqz v10, :cond_29

    goto :goto_20

    :cond_29
    move-object v6, v12

    :goto_20
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_2a

    .line 490
    sget-object v7, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v7

    and-int v3, v3, v21

    goto :goto_21

    :cond_2a
    move-wide v7, v13

    :goto_21
    if-eqz v16, :cond_2b

    .line 491
    sget-object v4, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v4

    :cond_2b
    and-int/lit8 v10, p15, 0x20

    const/4 v12, 0x6

    if-eqz v10, :cond_2c

    .line 492
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v3, v3, v18

    goto :goto_22

    :cond_2c
    move-object/from16 v10, p7

    :goto_22
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_2d

    .line 493
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v5, v11, v12}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v5

    and-int/2addr v2, v3

    move v3, v2

    :cond_2d
    if-eqz v19, :cond_2e

    .line 494
    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v2

    goto :goto_23

    :cond_2e
    move/from16 v2, p9

    :goto_23
    if-eqz v20, :cond_2f

    .line 495
    sget-object v12, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v12

    move-wide/from16 v23, v7

    move v8, v2

    move-object v7, v5

    move-object v2, v9

    move v9, v12

    move v12, v3

    move-object v3, v6

    move v6, v4

    move-wide/from16 v4, v23

    goto :goto_24

    :cond_2f
    move v12, v3

    move-object v3, v6

    move v6, v4

    move-object/from16 v23, v9

    move/from16 v9, p10

    move-wide/from16 v24, v7

    move v8, v2

    move-object v7, v5

    move-wide/from16 v4, v24

    move-object/from16 v2, v23

    .line 483
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_30

    const-string v13, "androidx.compose.material3.RichTooltip (Tooltip.kt:497)"

    const v14, -0x7eb3ff59

    invoke-static {v14, v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    :cond_30
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v13, v4, v5}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    const v14, 0x7fff1ffe

    and-int/2addr v12, v14

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-wide/from16 v16, v4

    move v5, v6

    move-object v6, v10

    move-object v4, v13

    move-object/from16 v10, p11

    move v13, v0

    move-object/from16 v0, p0

    .line 498
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v4, v3

    move v10, v8

    move-object v0, v11

    move-object v3, v2

    move-object v8, v6

    move v11, v9

    move-object v2, v1

    move-object v9, v7

    move v7, v5

    move-wide/from16 v5, v16

    goto :goto_25

    .line 483
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object v2, v7

    move-object v3, v9

    move-object v0, v11

    move/from16 v11, p10

    move v7, v4

    move-object v9, v5

    move-object v4, v12

    move-wide v5, v13

    .line 509
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v22, v1

    move v13, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final RichTooltip_EkvW5A0$lambda$15$lambda$14(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 555
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method private static final RichTooltip_EkvW5A0$lambda$17(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RichTooltip_ZuUcA3Q$lambda$12(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of TooltipBox API that contains hasAction param."
    .end annotation

    move-object/from16 v2, p2

    move/from16 v12, p9

    move/from16 v13, p10

    const v0, 0x7a817e24

    move-object/from16 v1, p8

    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,content)209@9135L302:Tooltip.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_6

    :cond_8
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    :goto_7
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v3, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v3, v8

    goto :goto_c

    :cond_d
    and-int/2addr v8, v12

    if-nez v8, :cond_f

    move/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v8, p5

    :goto_d
    and-int/lit8 v10, v13, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_10

    or-int/2addr v3, v11

    goto :goto_f

    :cond_10
    and-int/2addr v11, v12

    if-nez v11, :cond_12

    move/from16 v11, p6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v11, p6

    :goto_10
    and-int/lit16 v14, v13, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    goto :goto_12

    :cond_13
    and-int v14, v12, v15

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v15, 0x400000

    :goto_11
    or-int/2addr v3, v15

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    const v15, 0x490493

    and-int/2addr v15, v3

    const v0, 0x490492

    const/16 v16, 0x1

    if-eq v15, v0, :cond_16

    move/from16 v0, v16

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v9, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_17

    .line 204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_17
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_15

    :cond_18
    move-object/from16 v15, p4

    :goto_15
    if-eqz v7, :cond_19

    move/from16 v5, v16

    goto :goto_16

    :cond_19
    move v5, v8

    :goto_16
    move-object v0, v6

    if-eqz v10, :cond_1a

    move/from16 v6, v16

    goto :goto_17

    :cond_1a
    move v6, v11

    .line 207
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.TooltipBox (Tooltip.kt:208)"

    const v10, 0x7a817e24

    invoke-static {v10, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    and-int/lit8 v7, v3, 0xe

    const v8, 0xc06000

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int v10, v7, v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v0, v1

    move-object v8, v14

    move-object/from16 v1, p1

    .line 210
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v4, v0

    move v7, v6

    move v6, v5

    move-object v5, v15

    goto :goto_18

    .line 194
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v4, v6

    move v6, v8

    move v7, v11

    .line 221
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
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

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const v1, -0x11825480

    move-object/from16 v3, p9

    .line 310
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v3, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,hasAction,content)311@13450L64,312@13572L33,313@13622L71,315@13744L103,321@13933L64,319@13853L387:Tooltip.kt#uh7d8r"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v11

    goto :goto_e

    :cond_10
    and-int/2addr v11, v14

    if-nez v11, :cond_12

    move/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v11, p5

    :goto_f
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v3, v3, v17

    move/from16 v4, p6

    goto :goto_11

    :cond_13
    and-int v17, v14, v17

    move/from16 v4, p6

    if-nez v17, :cond_15

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    :cond_15
    :goto_11
    and-int/lit16 v1, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_16

    or-int v3, v3, v18

    goto :goto_13

    :cond_16
    and-int v18, v14, v18

    if-nez v18, :cond_18

    move/from16 v18, v1

    move/from16 v1, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v19, 0x400000

    :goto_12
    or-int v3, v3, v19

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v18, v1

    move/from16 v1, p7

    :goto_14
    and-int/lit16 v1, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_19

    or-int v3, v3, v19

    goto :goto_16

    :cond_19
    and-int v1, v14, v19

    if-nez v1, :cond_1b

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x4000000

    goto :goto_15

    :cond_1a
    const/high16 v1, 0x2000000

    :goto_15
    or-int/2addr v3, v1

    :cond_1b
    :goto_16
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v2, 0x2492492

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v5, :cond_1d

    .line 304
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v6, v1

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    if-eqz v10, :cond_1f

    const/4 v5, 0x0

    goto :goto_18

    :cond_1f
    move v5, v11

    :goto_18
    move-object v2, v6

    if-eqz v16, :cond_20

    const/4 v6, 0x1

    goto :goto_19

    :cond_20
    move/from16 v6, p6

    :goto_19
    if-eqz v18, :cond_21

    const/4 v7, 0x0

    goto :goto_1a

    :cond_21
    move/from16 v7, p7

    .line 308
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)"

    const v4, -0x11825480

    invoke-static {v4, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v4

    sget v10, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v10, v10, 0x30

    const-string/jumbo v11, "tooltip transition"

    const/4 v1, 0x0

    invoke-static {v4, v11, v9, v10, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    const v4, 0x45c11281

    .line 313
    const-string v10, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1655
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1656
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_23

    move-object/from16 p3, v2

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 313
    invoke-static {v2, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1658
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    move-object/from16 p3, v2

    .line 313
    :goto_1b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x45c118e7

    .line 314
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1661
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1662
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_24

    .line 314
    new-instance v2, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v10, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;

    invoke-direct {v10, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v2, v10, v0}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 1664
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_24
    check-cast v2, Landroidx/compose/material3/TooltipScopeImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    new-instance v10, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v10, v4, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x16cb6ae

    const/16 v11, 0x36

    const/4 v0, 0x1

    invoke-static {v4, v0, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 322
    new-instance v10, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    invoke-direct {v10, v1, v12, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v1, -0x1f6f824a

    invoke-static {v1, v0, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v3, 0xe

    const v2, 0x6000030

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    const/4 v11, 0x0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 320
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    goto :goto_1c

    .line 298
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object v4, v6

    move-object v5, v8

    move v6, v11

    move/from16 v8, p7

    .line 331
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    move-object v2, v12

    move-object v9, v13

    move v10, v14

    move v11, v15

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of TooltipBox API that contains onDismissRequest and hasAction params."
    .end annotation

    move-object/from16 v2, p2

    move/from16 v12, p8

    const v0, -0x1668be28

    move-object/from16 v1, p7

    .line 119
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,focusable,enableUserInput,content)118@5365L302:Tooltip.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_6

    :cond_8
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v3, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_f

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_b

    :cond_e
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v11

    goto :goto_f

    :cond_10
    and-int/2addr v11, v12

    if-nez v11, :cond_12

    move/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v3, v13

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v11, p5

    :goto_10
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v3, v14

    goto :goto_12

    :cond_13
    and-int v13, v12, v14

    if-nez v13, :cond_15

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v14, 0x80000

    :goto_11
    or-int/2addr v3, v14

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v13, p6

    :goto_13
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_16

    move/from16 v14, v16

    goto :goto_14

    :cond_16
    const/4 v14, 0x0

    :goto_14
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    if-eqz v5, :cond_17

    .line 114
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_17
    if-eqz v7, :cond_18

    move/from16 v5, v16

    goto :goto_15

    :cond_18
    move v5, v8

    :goto_15
    move-object v7, v6

    if-eqz v10, :cond_19

    move/from16 v6, v16

    goto :goto_16

    :cond_19
    move v6, v11

    .line 116
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.TooltipBox (Tooltip.kt:118)"

    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    and-int/lit8 v0, v3, 0xe

    const v8, 0xc06000

    or-int/2addr v0, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v3, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v0, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v8

    or-int v10, v0, v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v8, v13

    move-object/from16 v1, p1

    .line 119
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v4, v3

    goto :goto_17

    .line 104
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move v5, v8

    move v6, v11

    .line 129
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final TooltipBox$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TooltipBox$lambda$1(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TooltipBox$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method private static final TooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1

    .line 989
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose/material3/TooltipState;

    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 987
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    .line 983
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1717
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 1261
    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final caretX(FILandroidx/compose/ui/geometry/Rect;)F
    .locals 5

    .line 1291
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    .line 1292
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p2

    add-float v1, v0, p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    cmpl-float v3, p0, p1

    if-ltz v3, :cond_0

    return v1

    :cond_0
    div-float v2, p0, v2

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sub-float/2addr p0, p1

    neg-float p1, v0

    .line 1303
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    add-float/2addr v1, p0

    return v1

    :cond_1
    add-float v0, v1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    sub-float/2addr p0, p2

    .line 1310
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final getActionLabelBottomPadding()F
    .locals 1

    .line 1653
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .locals 1

    .line 1652
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .locals 1

    .line 1649
    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1646
    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    .line 1648
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    .line 1641
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    .line 1642
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    .line 1643
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    return v0
.end method

.method private static final layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1326
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    move-object v6, p1

    move-object v4, p2

    move-wide v1, p3

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final layoutCaret_J5j9r9c$lambda$22(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    move-object/from16 v0, p4

    .line 1327
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    move-object/from16 v3, p7

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 1329
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    const/16 v2, 0x20

    shr-long v5, p0, v2

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long v8, p0, v6

    long-to-int v8, v8

    int-to-float v9, v3

    int-to-float v10, v4

    move-object/from16 v11, p2

    move v12, v2

    move-object/from16 v2, p6

    .line 1334
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v11, :cond_22

    .line 1341
    sget v13, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    .line 1343
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    .line 1344
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v14

    .line 1345
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v15

    .line 1346
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v16

    .line 1347
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v17

    move-wide/from16 p7, v6

    .line 1351
    instance-of v6, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    if-eqz v6, :cond_4

    .line 1352
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/material3/TooltipPositionProviderImpl;

    const/16 p0, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    move-result v7

    .line 1353
    sget-object v18, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    move/from16 p1, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1354
    sget-object v12, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1355
    sget-object v12, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1356
    sget-object v12, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    sget-object v12, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_1

    sub-float/2addr v14, v10

    int-to-float v7, v13

    sub-float/2addr v14, v7

    cmpg-float v7, v14, p0

    if-gez v7, :cond_6

    goto :goto_1

    .line 1366
    :cond_1
    sget-object v12, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    add-float/2addr v15, v10

    int-to-float v7, v13

    add-float/2addr v15, v7

    int-to-float v7, v8

    cmpl-float v7, v15, v7

    if-lez v7, :cond_5

    goto :goto_2

    :cond_2
    sub-float/2addr v14, v10

    int-to-float v7, v13

    sub-float/2addr v14, v7

    cmpg-float v7, v14, p0

    if-gez v7, :cond_6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move/from16 p1, v12

    const/16 p0, 0x0

    sub-float/2addr v14, v10

    int-to-float v7, v13

    sub-float/2addr v14, v7

    cmpg-float v7, v14, p0

    if-gez v7, :cond_6

    :cond_5
    :goto_1
    move/from16 v10, p0

    :cond_6
    :goto_2
    if-eqz v6, :cond_13

    .line 1396
    move-object v7, v0

    check-cast v7, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    move-result v7

    .line 1397
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_8

    int-to-float v7, v13

    sub-float v7, v17, v7

    sub-float/2addr v7, v9

    cmpg-float v7, v7, p0

    if-gez v7, :cond_7

    move/from16 v7, p0

    goto :goto_3

    :cond_7
    move v7, v9

    .line 1723
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1724
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, p1

    and-long v11, v11, p7

    or-long/2addr v7, v11

    .line 1722
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    goto/16 :goto_9

    .line 1407
    :cond_8
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_a

    int-to-float v7, v13

    add-float v7, v16, v7

    add-float/2addr v7, v9

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    move v7, v9

    goto :goto_4

    :cond_9
    move/from16 v7, p0

    .line 1727
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1728
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, p1

    and-long v11, v11, p7

    or-long/2addr v7, v11

    .line 1726
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    goto/16 :goto_9

    .line 1420
    :cond_a
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1422
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_b

    int-to-float v7, v13

    sub-float v7, v17, v7

    sub-float/2addr v7, v9

    cmpg-float v7, v7, p0

    if-gez v7, :cond_c

    goto :goto_5

    :cond_b
    int-to-float v7, v13

    add-float v7, v16, v7

    add-float/2addr v7, v9

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    :cond_c
    move v7, v9

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v7, p0

    .line 1731
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1732
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, p1

    and-long v11, v11, p7

    or-long/2addr v7, v11

    .line 1730
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_9

    .line 1442
    :cond_e
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1444
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_f

    int-to-float v7, v13

    add-float v7, v16, v7

    add-float/2addr v7, v9

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    goto :goto_7

    :cond_f
    int-to-float v7, v13

    sub-float v7, v17, v7

    sub-float/2addr v7, v9

    cmpg-float v7, v7, p0

    if-gez v7, :cond_11

    :cond_10
    move/from16 v7, p0

    goto :goto_8

    :cond_11
    :goto_7
    move v7, v9

    .line 1735
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1736
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, p1

    and-long v11, v11, p7

    or-long/2addr v7, v11

    .line 1734
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_9

    .line 1466
    :cond_12
    invoke-static {v9, v5, v11}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    move-result v7

    .line 1739
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1740
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, p1

    and-long v11, v11, p7

    or-long/2addr v7, v11

    .line 1738
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_9

    .line 1472
    :cond_13
    invoke-static {v9, v5, v11}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    move-result v7

    .line 1743
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1744
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v7, v7, p1

    and-long v11, v11, p7

    or-long/2addr v7, v11

    .line 1742
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    :goto_9
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1476
    invoke-static {v12, v11, v12}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v18

    shr-long v11, v7, p1

    long-to-int v11, v11

    .line 1748
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    and-long v7, v7, p7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 1477
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    move-object/from16 v7, v18

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v6, :cond_20

    .line 1481
    check-cast v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    move-result v0

    .line 1482
    sget-object v6, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v6

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, -0x3d4c0000    # -90.0f

    if-eqz v6, :cond_15

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, p0

    if-gez v0, :cond_14

    .line 1486
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_a

    .line 1488
    :cond_14
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_a

    .line 1491
    :cond_15
    sget-object v6, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_17

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_16

    .line 1498
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_a

    .line 1500
    :cond_16
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto/16 :goto_a

    .line 1503
    :cond_17
    sget-object v6, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1504
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v6, :cond_19

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, p0

    if-gez v0, :cond_18

    .line 1508
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    .line 1510
    :cond_18
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    :cond_19
    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1a

    .line 1519
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    .line 1521
    :cond_1a
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    .line 1525
    :cond_1b
    sget-object v6, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1526
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v6, :cond_1d

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1c

    .line 1533
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    .line 1535
    :cond_1c
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    :cond_1d
    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, p0

    if-gez v0, :cond_1e

    .line 1541
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    .line 1543
    :cond_1e
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    goto :goto_a

    :cond_1f
    cmpg-float v0, v10, p0

    if-nez v0, :cond_21

    .line 1551
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    goto :goto_a

    :cond_20
    cmpg-float v0, v10, p0

    if-nez v0, :cond_21

    .line 1559
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 1562
    :cond_21
    :goto_a
    invoke-static {v7}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1564
    :cond_22
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final layoutCaret_J5j9r9c$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 1564
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4

    const-string v0, "C(rememberTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)962@39859L211:Tooltip.kt#uh7d8r"

    const v1, -0x543c2fc2

    .line 963
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 961
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)"

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, -0x35ef292f

    const-string v0, "CC(remember):Tooltip.kt#9igjgp"

    .line 963
    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-le p5, v0, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v0, :cond_6

    :cond_5
    move p5, v1

    goto :goto_0

    :cond_6
    move p5, v2

    :goto_0
    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v3, :cond_9

    :cond_8
    move v2, v1

    :cond_9
    or-int p4, p5, v2

    .line 1711
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_a

    .line 1712
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_b

    .line 964
    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 1714
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 963
    :cond_b
    check-cast p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p5, Landroidx/compose/material3/TooltipState;

    return-object p5
.end method

.method public static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1253
    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 1255
    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1256
    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
