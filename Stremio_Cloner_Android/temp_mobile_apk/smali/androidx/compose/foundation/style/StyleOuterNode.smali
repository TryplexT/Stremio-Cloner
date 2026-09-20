.class public final Landroidx/compose/foundation/style/StyleOuterNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "StyleModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;
.implements Landroidx/compose/foundation/text/modifiers/TextStyleProviderNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleModifier.kt\nandroidx/compose/foundation/style/StyleOuterNode\n+ 2 StyleModifier.kt\nandroidx/compose/foundation/style/StyleModifierKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,994:1\n934#2:995\n934#2:996\n934#2:997\n934#2:998\n940#2,4:1002\n940#2,4:1008\n937#2:1013\n937#2:1015\n937#2:1017\n937#2:1019\n929#2:1021\n929#2:1023\n929#2:1035\n929#2:1036\n929#2:1038\n929#2:1050\n929#2,4:1051\n929#2,4:1055\n27#3:999\n27#3:1000\n27#3:1014\n27#3:1016\n27#3:1018\n27#3:1020\n27#3:1022\n27#3:1024\n27#3:1037\n27#3:1039\n27#3:1069\n27#3:1070\n27#3:1071\n27#3:1072\n105#4:1001\n105#4:1006\n105#4:1007\n105#4:1012\n101#4,10:1025\n101#4,10:1040\n635#5:1059\n635#5:1060\n1#6:1061\n1516#7:1062\n1516#7:1073\n301#8,6:1063\n*S KotlinDebug\n*F\n+ 1 StyleModifier.kt\nandroidx/compose/foundation/style/StyleOuterNode\n*L\n321#1:995\n322#1:996\n323#1:997\n324#1:998\n330#1:1002,4\n332#1:1008,4\n334#1:1013\n335#1:1015\n336#1:1017\n337#1:1019\n339#1:1021\n343#1:1023\n350#1:1035\n354#1:1036\n358#1:1038\n365#1:1050\n394#1:1051,4\n398#1:1055,4\n326#1:999\n327#1:1000\n334#1:1014\n335#1:1016\n336#1:1018\n337#1:1020\n340#1:1022\n346#1:1024\n355#1:1037\n361#1:1039\n374#1:1069\n376#1:1070\n380#1:1071\n382#1:1072\n329#1:1001\n330#1:1006\n331#1:1007\n332#1:1012\n347#1:1025,10\n362#1:1040,10\n458#1:1059\n459#1:1060\n750#1:1062\n766#1:1073\n780#1:1063,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008?J\u0008\u0010@\u001a\u00020\"H\u0002J\u0008\u0010A\u001a\u00020\"H\u0002J#\u0010B\u001a\u00020C*\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000c\u0010K\u001a\u00020\u0010*\u00020\"H\u0002J\u000c\u0010L\u001a\u00020\u0010*\u00020\"H\u0002J\u000c\u0010X\u001a\u00020P*\u00020OH\u0002J#\u0010b\u001a\u00020a*\u00020c2\u0006\u0010d\u001a\u00020Z2\u0006\u0010e\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000c\u0010h\u001a\u00020P*\u00020cH\u0016J$\u0010p\u001a\u00020P*\u00020c2\u0006\u0010q\u001a\u00020=2\u0006\u0010e\u001a\u00020_2\u0006\u0010r\u001a\u00020kH\u0002J\u0016\u0010s\u001a\u00020P2\u0006\u0010t\u001a\u00020u2\u0006\u0010e\u001a\u00020_J\u0012\u0010p\u001a\u00020P*\u00020c2\u0006\u0010v\u001a\u00020\"J$\u0010{\u001a\u00020P*\u00020c2\u0006\u0010q\u001a\u00020=2\u0006\u0010e\u001a\u00020_2\u0006\u0010r\u001a\u00020kH\u0002J\u0016\u0010|\u001a\u00020P2\u0006\u0010t\u001a\u00020u2\u0006\u0010e\u001a\u00020_J\u0012\u0010{\u001a\u00020P*\u00020c2\u0006\u0010v\u001a\u00020\"J\u0080\u0001\u0010}\u001a\u00020P*\u00020c2\u0006\u0010e\u001a\u00020_2\u0006\u0010~\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u00102\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0082\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0012\u0010\u0090\u0001\u001a\u00020P2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u0010J\t\u0010\u0092\u0001\u001a\u00020PH\u0016J\u0007\u0010\u0099\u0001\u001a\u00020PJ\'\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0019\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\"2\u0006\u0010<\u001a\u00020=H\u0000\u00a2\u0006\u0003\u0008\u00ad\u0001J\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0003\u0008\u00b1\u0001J\u0017\u0010\u00b2\u0001\u001a\u00020P2\u0006\u0010\u000b\u001a\u00020\"H\u0000\u00a2\u0006\u0003\u0008\u00b3\u0001J\t\u0010\u00b4\u0001\u001a\u00020PH\u0002J\t\u0010\u00b5\u0001\u001a\u00020PH\u0002J\t\u0010\u00b6\u0001\u001a\u00020PH\u0016R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00148@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R-\u0010M\u001a\u0015\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P\u0018\u00010N\u00a2\u0006\u0002\u0008QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR%\u0010V\u001a\u0013\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0N\u00a2\u0006\u0002\u0008Q8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010SR\u0010\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010[R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010k\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010lR\u001a\u0010m\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010n\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010oR\u001a\u0010w\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010k\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010lR\u001a\u0010x\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010y\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010zR\u0017\u0010\u008d\u0001\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\"\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R+\u0010\u009a\u0001\u001a\u0003H\u009b\u0001\"\u0005\u0008\u0000\u0010\u009b\u0001*\n\u0012\u0005\u0012\u0003H\u009b\u00010\u009c\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a6\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00af\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Landroidx/compose/foundation/text/modifiers/TextStyleProviderNode;",
        "styleState",
        "Landroidx/compose/foundation/style/StyleState;",
        "style",
        "Landroidx/compose/foundation/style/Style;",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "innerNodeField",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "getInnerNodeField$foundation",
        "()Landroidx/compose/foundation/style/StyleInnerNode;",
        "setInnerNodeField$foundation",
        "(Landroidx/compose/foundation/style/StyleInnerNode;)V",
        "value",
        "innerNode",
        "getInnerNode$foundation",
        "setInnerNode$foundation",
        "getStyle$foundation",
        "()Landroidx/compose/foundation/style/Style;",
        "setStyle$foundation",
        "(Landroidx/compose/foundation/style/Style;)V",
        "_resolved",
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "_bufferOrNull",
        "bufferNonNull",
        "getBufferNonNull",
        "()Landroidx/compose/foundation/style/ResolvedStyle;",
        "animations",
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "getAnimations$foundation",
        "()Landroidx/compose/foundation/style/StyleAnimations;",
        "setAnimations$foundation",
        "(Landroidx/compose/foundation/style/StyleAnimations;)V",
        "borderLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "borderLayerProvider",
        "Lkotlin/Function0;",
        "borderLogic",
        "Landroidx/compose/foundation/border/BorderLogic;",
        "_state",
        "currentInteractionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "state",
        "getState$foundation",
        "()Landroidx/compose/foundation/style/StyleState;",
        "setState$foundation",
        "(Landroidx/compose/foundation/style/StyleState;)V",
        "resolveAnimatedStyleFor",
        "flags",
        "",
        "base",
        "resolveAnimatedStyleFor$foundation",
        "currentLayerStyle",
        "currentLayoutStyle",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "shouldPlaceRelativeToRight",
        "shouldPlaceRelativeToBottom",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getLayerBlock$foundation",
        "()Lkotlin/jvm/functions/Function1;",
        "setLayerBlock$foundation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "layerBlockNonNull",
        "getLayerBlockNonNull$foundation",
        "updateLayer",
        "lastSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "lastLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "getOutline",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "size",
        "shape",
        "getOutline-12SF9DM",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;",
        "draw",
        "lastInnerShadow",
        "",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "[Landroidx/compose/ui/graphics/shadow/Shadow;",
        "cachedInnerShadowPainters",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "drawInnerShadow",
        "index",
        "shadow",
        "reconcileInnerShadowCache",
        "shadowOrArray",
        "",
        "resolved",
        "lastDropShadow",
        "cachedDropShadowPainters",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "drawDropShadow",
        "reconcileDropShadowCache",
        "drawForShape",
        "hasBackground",
        "hasBorder",
        "hasForeground",
        "bgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "bgBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "borderColor",
        "borderBrush",
        "foregroundColor",
        "foregroundBrush",
        "borderWidth",
        "",
        "drawForShape-9zt3ed4",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V",
        "traverseKey",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "resolveStyleAndInvalidate",
        "initial",
        "onObservedReadsChanged",
        "sourceJob",
        "Lkotlinx/coroutines/Job;",
        "getSourceJob",
        "()Lkotlinx/coroutines/Job;",
        "setSourceJob",
        "(Lkotlinx/coroutines/Job;)V",
        "updateInteractionSources",
        "currentValue",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "computeInheritedTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "phase",
        "Landroidx/compose/foundation/text/modifiers/StylePhase;",
        "fallback",
        "computeInheritedTextStyle-B-LjeIk",
        "(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;",
        "ancestorNodes",
        "Landroidx/collection/MutableObjectList;",
        "getAncestorNodes$foundation",
        "()Landroidx/collection/MutableObjectList;",
        "setAncestorNodes$foundation",
        "(Landroidx/collection/MutableObjectList;)V",
        "resolveInheritedStyle",
        "resolveInheritedStyle$foundation",
        "cachedInheritedStyle",
        "inheritedStyleDirty",
        "getCachedInheritedStyle",
        "getCachedInheritedStyle$foundation",
        "saveInheritedStyles",
        "saveInheritedStyles$foundation",
        "invalidateTextLayout",
        "invalidateTextDraw",
        "onDetach",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

.field private _resolved:Landroidx/compose/foundation/style/ResolvedStyle;

.field private _state:Landroidx/compose/foundation/style/StyleState;

.field private ancestorNodes:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;"
        }
    .end annotation
.end field

.field private animations:Landroidx/compose/foundation/style/StyleAnimations;

.field private borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private borderLayerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final borderLogic:Landroidx/compose/foundation/border/BorderLogic;

.field private cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field private cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

.field private cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private inheritedStyleDirty:Z

.field private innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

.field private lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;

.field private lastShape:Landroidx/compose/ui/graphics/Shape;

.field private lastSize:J

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sourceJob:Lkotlinx/coroutines/Job;

.field private style:Landroidx/compose/foundation/style/Style;


# direct methods
.method public static synthetic $r8$lambda$5skSN1iDaXHDrGxqjpCZb2sTHug(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveInheritedStyle$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GU5IV_GYPc_xgk7A0fcf_O7Qzyk(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->_get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UspRTUUixvr7EOMZNaZAnsYlyRs(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape_9zt3ed4$lambda$1(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_sNKRTrPC1VJrGadUsfXvMKXdjU(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i-rc9L4i1Cn_H6fqf2jvMI1nMY0(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/style/StyleOuterNode;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jq7lo7xz2Zcc7rgZQ5Afb_hbmyA(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape_9zt3ed4$lambda$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 238
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 253
    new-instance p2, Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-direct {p2}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 268
    new-instance p2, Landroidx/compose/foundation/border/BorderLogic;

    invoke-direct {p2}, Landroidx/compose/foundation/border/BorderLogic;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Landroidx/compose/foundation/style/MutableStyleState;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    check-cast p1, Landroidx/compose/foundation/style/StyleState;

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 427
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    return-void
.end method

.method private static final _get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/foundation/style/StyleState;
    .locals 0

    .line 213
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    return-object p0
.end method

.method private final currentLayerStyle()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 311
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v0

    return-object v0
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 313
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v0

    return-object v0
.end method

.method private final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 10

    .line 537
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 538
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 540
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    .line 541
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object v1

    .line 543
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    .line 544
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz p3, :cond_4

    aput-object v1, p3, p2

    .line 546
    :cond_4
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    return-void
.end method

.method private static final drawForShape_9zt3ed4$lambda$0(F)F
    .locals 0

    return p0
.end method

.method private static final drawForShape_9zt3ed4$lambda$1(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_0

    .line 627
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    .line 628
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    return-object v0
.end method

.method private final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 10

    .line 486
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 487
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 489
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    .line 490
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v1

    .line 492
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    .line 493
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz p3, :cond_4

    aput-object v1, p3, p2

    .line 495
    :cond_4
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBufferNonNull()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 434
    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p4, p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p4

    .line 439
    :goto_0
    iput-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 440
    iput-wide p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 441
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p4
.end method

.method private final invalidateTextDraw()V
    .locals 1

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 858
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateDrawForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method private final invalidateTextLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 853
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateMeasurementForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 371
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/ResolvedStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1069
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sub-int/2addr v1, p4

    goto :goto_0

    .line 1070
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    move v4, v1

    .line 379
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/ResolvedStyle;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 380
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1071
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    .line 1072
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    move v5, p1

    .line 385
    iget p1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object/from16 v2, p8

    .line 388
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 390
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 302
    iget-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/ResolvedStyle;)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveInheritedStyle$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 4

    .line 760
    instance-of v0, p2, Landroidx/compose/foundation/style/StyleOuterNode;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 762
    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    iget v2, v2, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    and-int/lit8 v2, v2, 0x60

    if-nez v2, :cond_1

    .line 763
    iget-object v0, v0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 765
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableObjectList;

    if-nez v0, :cond_2

    .line 1073
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 768
    iput-object v0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 770
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v1
.end method

.method public static synthetic resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 640
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    return-void
.end method

.method private static final resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;
    .locals 2

    .line 656
    iget-object v0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->resolve$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V

    .line 658
    iput-object p0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 659
    iput-object p3, p1, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 662
    iget-object p0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz p0, :cond_0

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleAnimations;->postResolve(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)I

    move-result v1

    :cond_0
    iput v1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 663
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/ResolvedStyle;)Z
    .locals 1

    .line 398
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    move-result p1

    .line 1058
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/ResolvedStyle;)Z
    .locals 1

    .line 394
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    move-result v0

    .line 1051
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    move-result p1

    .line 1054
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    .line 412
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayerStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAlpha$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 414
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleX$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 415
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleY$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 416
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationX$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 417
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationY$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 418
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationX$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 419
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationY$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 420
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationZ$foundation()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 421
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTransformOrigin-SzJe1aQ$foundation()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 422
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getClip$foundation()Z

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 423
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method


# virtual methods
.method public computeInheritedTextStyle-B-LjeIk(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 741
    invoke-static {p1}, Landroidx/compose/foundation/style/StyleModifierKt;->access$toFlags-uwmK9pY(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveInheritedStyle$foundation(I)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->toTextStyle$foundation(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 446
    invoke-static {v0, v2, v3, v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundColor-0d7_KjU$foundation()J

    move-result-wide v6

    .line 449
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 450
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getForegroundColor-0d7_KjU$foundation()J

    move-result-wide v12

    .line 451
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getForegroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    move-result-object v14

    .line 452
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderColor-0d7_KjU$foundation()J

    move-result-wide v9

    .line 453
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    move-result-object v11

    .line 454
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    move-result v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v15, v3

    .line 456
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-lez v3, :cond_0

    move-object v3, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    move/from16 v4, v16

    :goto_0
    const-wide/16 v17, 0x10

    cmp-long v19, v6, v17

    if-eqz v19, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    :goto_1
    move-object/from16 v19, v3

    move v3, v5

    goto :goto_2

    :cond_2
    move-object/from16 v19, v3

    move/from16 v3, v16

    :goto_2
    cmp-long v17, v12, v17

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v5, v16

    .line 460
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    .line 462
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape-9zt3ed4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V

    move-object v3, v2

    move-object/from16 v2, v20

    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 478
    iput-object v3, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 5

    .line 565
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getDropShadow$foundation()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 568
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 570
    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 571
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 572
    aget-object v3, v0, v2

    .line 573
    instance-of v4, v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v4, :cond_1

    .line 574
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 577
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_3

    .line 578
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final drawForShape-9zt3ed4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V
    .locals 12

    .line 595
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    if-eqz p3, :cond_1

    if-eqz p8, :cond_0

    .line 600
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    .line 602
    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 606
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    if-eqz p5, :cond_3

    if-eqz p14, :cond_2

    .line 611
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p14

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 613
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p12

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    if-nez p11, :cond_4

    .line 619
    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v0, 0x0

    move-wide/from16 v1, p9

    invoke-direct {p2, v1, v2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2

    :cond_4
    move-object/from16 p2, p11

    .line 620
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 621
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 620
    new-instance v1, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    move/from16 v2, p15

    invoke-direct {v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;-><init>(F)V

    .line 624
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_5

    .line 631
    new-instance v2, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;)V

    iput-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    const/16 v4, 0x20

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 p4, p2

    move-object p3, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p9, v4

    move-object/from16 p10, v5

    move-wide/from16 p7, v6

    move-object p2, p1

    move-object p1, v0

    .line 620
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-2gY9BTk$foundation$default(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;JILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 5

    .line 514
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getInnerShadow$foundation()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 518
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 520
    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 521
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 522
    aget-object v3, v0, v2

    .line 523
    instance-of v4, v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v4, :cond_1

    .line 524
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 527
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_3

    .line 528
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAncestorNodes$foundation()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getAnimations$foundation()Landroidx/compose/foundation/style/StyleAnimations;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    return-object v0
.end method

.method public final getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 836
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    return-object v0
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 720
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 2

    .line 231
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StyleOuterNode with no corresponding StyleInnerNode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInnerNodeField$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    return-object v0
.end method

.method public final getLayerBlock$foundation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 405
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 406
    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;)V

    .line 407
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSourceJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getState$foundation()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    return-object v0
.end method

.method public final getStyle$foundation()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 638
    const-string v0, "StyleOuterNode"

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 319
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingStart$foundation()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    move-result v2

    .line 995
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v1, v2

    :goto_0
    move v8, v1

    .line 322
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingEnd$foundation()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    move-result v2

    .line 996
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr v1, v2

    :goto_1
    move v7, v1

    .line 323
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingTop$foundation()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    move-result v2

    .line 997
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-float/2addr v1, v2

    :goto_2
    move v10, v1

    .line 324
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingBottom$foundation()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    move-result v2

    .line 998
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-float/2addr v1, v2

    :goto_3
    move v9, v1

    add-float v1, v8, v7

    .line 999
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float v2, v10, v9

    .line 1000
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 329
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-gez v3, :cond_4

    move v3, v4

    .line 330
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v5, v1

    if-gez v5, :cond_6

    move v5, v4

    .line 331
    :cond_6
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_7

    move v11, v4

    .line 332
    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    if-ne v12, v6, :cond_9

    :cond_8
    move v4, v12

    goto :goto_5

    :cond_9
    add-int/2addr v12, v2

    if-gez v12, :cond_8

    .line 334
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinWidth$foundation()F

    move-result v6

    .line 1013
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    .line 1014
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 335
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxWidth$foundation()F

    move-result v6

    .line 1015
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    .line 1016
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 336
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinHeight$foundation()F

    move-result v6

    .line 1017
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    .line 1018
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 337
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxHeight$foundation()F

    move-result v6

    .line 1019
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    .line 1020
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 339
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidth$foundation()F

    move-result v6

    .line 1021
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_f

    .line 340
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidth$foundation()F

    move-result v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_e
    :goto_a
    move v5, v3

    goto :goto_c

    .line 343
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidthFraction$foundation()F

    move-result v6

    .line 1023
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_11

    .line 343
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v6

    if-eqz v6, :cond_11

    int-to-float v6, v5

    .line 345
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidthFraction$foundation()F

    move-result v12

    mul-float/2addr v6, v12

    .line 1024
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v3, :cond_10

    goto :goto_b

    :cond_10
    move v3, v6

    :goto_b
    if-le v3, v5, :cond_e

    move v3, v5

    goto :goto_a

    .line 350
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    move-result v6

    .line 1035
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_12

    .line 350
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    move-result v6

    .line 1035
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_12

    move v3, v5

    .line 354
    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeight$foundation()F

    move-result v6

    .line 1036
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    .line 355
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeight$foundation()F

    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    :cond_13
    :goto_d
    move v4, v11

    goto :goto_f

    .line 358
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeightFraction$foundation()F

    move-result v6

    .line 1038
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_16

    .line 358
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v6

    if-eqz v6, :cond_16

    int-to-float v6, v4

    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeightFraction$foundation()F

    move-result v0

    mul-float/2addr v6, v0

    .line 1039
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v11, :cond_15

    goto :goto_e

    :cond_15
    move v11, v0

    :goto_e
    if-le v11, v4, :cond_13

    move v11, v4

    goto :goto_d

    .line 365
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    move-result v6

    .line 1050
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_17

    .line 365
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    move v11, v4

    .line 369
    :cond_17
    :goto_f
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 370
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int v12, v0, v1

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v13, v0, v2

    new-instance v15, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .line 862
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingNode;->onDetach()V

    .line 863
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 864
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 865
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 867
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 705
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 550
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 551
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 553
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 555
    iget-object v4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 558
    :cond_1
    array-length p2, v0

    if-eq p2, p1, :cond_4

    .line 559
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_2

    .line 560
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-nez p2, :cond_3

    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :goto_1
    if-ge v3, p1, :cond_3

    aput-object v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :cond_4
    return-void

    .line 556
    :cond_5
    :goto_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_6

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 557
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :goto_4
    if-ge v3, p1, :cond_7

    aput-object v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    return-void
.end method

.method public final reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 499
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 500
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 502
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 504
    iget-object v4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 507
    :cond_1
    array-length p2, v0

    if-eq p2, p1, :cond_4

    .line 508
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_2

    .line 509
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-nez p2, :cond_3

    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :goto_1
    if-ge v3, p1, :cond_3

    aput-object v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :cond_4
    return-void

    .line 505
    :cond_5
    :goto_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_6

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 506
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :goto_4
    if-ge v3, p1, :cond_7

    aput-object v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    return-void
.end method

.method public final resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/ResolvedStyle;)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p0, p1}, Landroidx/compose/foundation/style/StyleAnimations;->withAnimations(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final resolveInheritedStyle$foundation(I)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 17

    move-object/from16 v0, p0

    .line 746
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 748
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    iget v2, v2, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    and-int/lit8 v2, v2, 0x60

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    move-result v2

    if-ne v2, v4, :cond_2

    .line 749
    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableObjectList;

    if-nez v2, :cond_1

    .line 1062
    new-instance v2, Landroidx/collection/MutableObjectList;

    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 752
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 754
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    new-instance v6, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;

    invoke-direct {v6, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;)V

    const-string v7, "StyleOuterNode"

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 775
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleOuterNode;->getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x2

    if-eqz v6, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v8

    .line 777
    :goto_0
    iget-object v10, v0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v5

    .line 778
    :goto_1
    iget-object v11, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    iget v11, v11, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    and-int/lit8 v11, v11, 0x60

    .line 780
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/MutableObjectList;

    if-eqz v12, :cond_a

    check-cast v12, Landroidx/collection/ObjectList;

    .line 1064
    iget-object v13, v12, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1065
    iget v12, v12, Landroidx/collection/ObjectList;->_size:I

    move v14, v5

    :goto_2
    if-ge v14, v12, :cond_a

    .line 1066
    aget-object v15, v13, v14

    check-cast v15, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 781
    invoke-virtual {v15}, Landroidx/compose/foundation/style/StyleOuterNode;->getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v16

    if-nez v10, :cond_7

    .line 782
    iget-object v10, v15, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v4

    .line 784
    :goto_5
    iget-object v15, v15, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    iget v15, v15, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    and-int/lit8 v15, v15, 0x60

    or-int/2addr v11, v15

    if-nez v16, :cond_8

    move-object v6, v3

    move v9, v8

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    move v9, v14

    move-object/from16 v6, v16

    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_a
    if-nez v11, :cond_b

    return-object v3

    :cond_b
    if-eqz v6, :cond_c

    if-gez v9, :cond_c

    if-nez v10, :cond_c

    return-object v6

    .line 805
    :cond_c
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_d

    if-ge v9, v7, :cond_d

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    :cond_d
    :goto_7
    if-ge v8, v9, :cond_12

    if-gez v9, :cond_e

    move-object v3, v0

    goto :goto_8

    .line 807
    :cond_e
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableObjectList;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v9}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 808
    :goto_8
    iget-object v7, v3, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    if-nez v7, :cond_10

    new-instance v7, Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-direct {v7}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    :cond_10
    if-eqz v6, :cond_11

    .line 809
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 810
    :cond_11
    iget-object v6, v3, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/style/ResolvedStyle;->applyInheritableStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 812
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/StyleOuterNode;->saveInheritedStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    move-object v6, v7

    :goto_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_12
    if-eqz v10, :cond_19

    .line 816
    new-instance v3, Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-direct {v3}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    if-eqz v6, :cond_13

    .line 817
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 818
    :cond_13
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableObjectList;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v5

    .line 819
    :cond_14
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    sub-int/2addr v5, v4

    :goto_a
    if-ge v8, v5, :cond_18

    if-gez v5, :cond_15

    move-object v4, v0

    goto :goto_b

    .line 821
    :cond_15
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableObjectList;

    if-nez v4, :cond_17

    :cond_16
    move/from16 v7, p1

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 822
    :goto_b
    iget-object v6, v4, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v6, :cond_16

    move/from16 v7, p1

    invoke-virtual {v6, v3, v2, v4, v7}, Landroidx/compose/foundation/style/StyleAnimations;->applyAnimationsTo(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleOuterNode;I)V

    :goto_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_18
    return-object v3

    :cond_19
    return-object v6
.end method

.method public final resolveStyleAndInvalidate(Z)V
    .locals 9

    .line 641
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 642
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    move-object v6, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 643
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getBufferNonNull()Landroidx/compose/foundation/style/ResolvedStyle;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 644
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 647
    invoke-virtual {v3}, Landroidx/compose/foundation/style/ResolvedStyle;->clear$foundation()V

    .line 649
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations;->preResolve()V

    .line 654
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 655
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda3;

    move-object v4, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/Ref$IntRef;Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 668
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v3, v1, v2, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->diff$foundation$default(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;IILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, v3, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    :goto_2
    or-int/2addr p1, v0

    .line 670
    iget-object v0, v4, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    iget-object v1, v4, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 671
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->updateInteractionSources()V

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 679
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_7
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_8

    .line 682
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_8
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    .line 688
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_9
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_a

    .line 691
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_b

    .line 694
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextLayout()V

    :cond_b
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    .line 697
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextDraw()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final saveInheritedStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 845
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 846
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    return-void
.end method

.method public final setAncestorNodes$foundation(Landroidx/collection/MutableObjectList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;)V"
        }
    .end annotation

    .line 743
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public final setAnimations$foundation(Landroidx/compose/foundation/style/StyleAnimations;)V
    .locals 0

    .line 263
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    return-void
.end method

.method public final setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    return-void
.end method

.method public final setInnerNodeField$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    return-void
.end method

.method public final setLayerBlock$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSourceJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 708
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setState$foundation(Landroidx/compose/foundation/style/StyleState;)V
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 278
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_0
    return-void
.end method

.method public final setStyle$foundation(Landroidx/compose/foundation/style/Style;)V
    .locals 2

    .line 242
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateInteractionSources()V
    .locals 8

    .line 711
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 712
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    .line 713
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
