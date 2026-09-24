.class public final Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;
.super Ljava/lang/Object;
.source "FlexBox.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexConfigScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexItemInfo\n+ 2 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignSelf$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 5 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n+ 6 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignItems$Companion\n+ 7 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,2499:1\n1458#2:2500\n1481#2:2502\n1481#2:2503\n1481#2:2512\n1458#2:2515\n1481#2:2516\n1#3:2501\n93#4,4:2504\n93#4,4:2508\n2059#5:2513\n1423#6:2514\n169#7:2517\n166#7:2518\n175#7:2519\n172#7:2520\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexItemInfo\n*L\n2344#1:2500\n2315#1:2502\n2321#1:2503\n2378#1:2512\n2379#1:2515\n2386#1:2516\n2331#1:2504,4\n2336#1:2508,4\n2379#1:2513\n2379#1:2514\n2390#1:2517\n2391#1:2518\n2392#1:2519\n2393#1:2520\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0017*\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0005H\u0016J\u001c\u0010\'\u001a\u00020(2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d0.H\u0016J\u0010\u00100\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016J\u0010\u00101\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0010H\u0016J\u0017\u00103\u001a\u00020(2\u0006\u0010\u0004\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00103\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008E\u0010>J\u0012\u00103\u001a\u00020(2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0010H\u0016J\u0016\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JJ\u001d\u0010O\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010\\\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008^J\u0015\u0010_\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008`R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u001e\u0010%\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u001c\u0010\'\u001a\u00020)X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00087\u0010 \"\u0004\u00088\u0010+R\u001a\u00100\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010+R\u001a\u00101\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0012\"\u0004\u0008=\u0010>R\u001a\u00102\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008@\u0010>R\u001c\u00103\u001a\u000204X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010D\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u00106R\u0011\u0010K\u001a\u00020L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010a\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010 \"\u0004\u0008c\u0010+R\u001a\u0010d\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010 \"\u0004\u0008f\u0010+R\u001a\u0010g\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010 \"\u0004\u0008i\u0010+R\u001a\u0010j\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010N\"\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010 \"\u0004\u0008o\u0010+R\u001a\u0010p\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010 \"\u0004\u0008r\u0010+R\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010w\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010 \"\u0004\u0008x\u0010+R\u001a\u0010y\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010 \"\u0004\u0008{\u0010+R\u001a\u0010|\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010 \"\u0004\u0008~\u0010+\u00a8\u0006\u007f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
        "Landroidx/compose/foundation/layout/FlexConfigScope;",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "baselineAlignmentLine",
        "getBaselineAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "baselineAlignmentBlock",
        "getBaselineAlignmentBlock",
        "()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "_density",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "toSp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/unit/Dp;",
        "toSp-0xMU5do",
        "(F)J",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "",
        "flexBoxMainAxisMax",
        "getFlexBoxMainAxisMax",
        "()I",
        "flexBoxMainAxisMin",
        "getFlexBoxMainAxisMin",
        "flexBoxCrossAxisMax",
        "getFlexBoxCrossAxisMax",
        "flexBoxCrossAxisMin",
        "getFlexBoxCrossAxisMin",
        "alignSelf",
        "",
        "Landroidx/compose/foundation/layout/FlexAlignSelf;",
        "alignSelf-aKVMlHY",
        "(I)V",
        "alignmentLine",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "order",
        "grow",
        "shrink",
        "basis",
        "Landroidx/compose/foundation/layout/FlexBasis;",
        "basis-MFoeH6Y",
        "(J)V",
        "getAlignSelf-_ov7Qcc$foundation_layout",
        "setAlignSelf-aKVMlHY$foundation_layout",
        "I",
        "getOrder$foundation_layout",
        "setOrder$foundation_layout",
        "getGrow$foundation_layout",
        "setGrow$foundation_layout",
        "(F)V",
        "getShrink$foundation_layout",
        "setShrink$foundation_layout",
        "getBasis-d-lZNVs$foundation_layout",
        "()J",
        "setBasis-MFoeH6Y$foundation_layout",
        "J",
        "basis-0680j_4",
        "getBaseline",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "fallback",
        "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
        "hasBaseline",
        "",
        "getHasBaseline",
        "()Z",
        "prepare",
        "constraints",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "prepare-RMq0m1M",
        "(Landroidx/compose/ui/unit/Density;J)V",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/Measurable;",
        "setMeasurable",
        "(Landroidx/compose/ui/layout/Measurable;)V",
        "_minMainAxisSize",
        "_maxContentSize",
        "getMinMainAxisSize",
        "isHorizontal",
        "getMinMainAxisSize$foundation_layout",
        "getMaxContentSize",
        "getMaxContentSize$foundation_layout",
        "flexBaseSize",
        "getFlexBaseSize",
        "setFlexBaseSize",
        "hypotheticalMainSize",
        "getHypotheticalMainSize",
        "setHypotheticalMainSize",
        "targetMainSize",
        "getTargetMainSize",
        "setTargetMainSize",
        "isFrozen",
        "setFrozen",
        "(Z)V",
        "mainPosition",
        "getMainPosition",
        "setMainPosition",
        "crossPosition",
        "getCrossPosition",
        "setCrossPosition",
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
        "setPlaceable",
        "(Landroidx/compose/ui/layout/Placeable;)V",
        "baseline",
        "setBaseline",
        "mainAxisSize",
        "getMainAxisSize",
        "setMainAxisSize",
        "crossAxisSize",
        "getCrossAxisSize",
        "setCrossAxisSize",
        "foundation-layout"
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
.field public static final $stable:I


# instance fields
.field private _density:Landroidx/compose/ui/unit/Density;

.field private _maxContentSize:I

.field private _minMainAxisSize:I

.field private alignSelf:I

.field private baseline:I

.field private baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

.field private baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private basis:J

.field private crossAxisSize:I

.field private crossPosition:I

.field private flexBaseSize:I

.field private flexBoxCrossAxisMax:I

.field private flexBoxCrossAxisMin:I

.field private flexBoxMainAxisMax:I

.field private flexBoxMainAxisMin:I

.field private grow:F

.field private hypotheticalMainSize:I

.field private isFrozen:Z

.field private mainAxisSize:I

.field private mainPosition:I

.field private measurable:Landroidx/compose/ui/layout/Measurable;

.field private order:I

.field private placeable:Landroidx/compose/ui/layout/Placeable;

.field private shrink:F

.field private targetMainSize:I


# direct methods
.method public static synthetic $r8$lambda$RWSFL7T7mzDekLoUOhrHYrePBjU(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2286
    invoke-static {}, Landroidx/compose/foundation/layout/FlexBoxKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2344
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v0, 0x0

    .line 2500
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    .line 2344
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2350
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 2352
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->getAuto-d-lZNVs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    const/4 v0, -0x1

    .line 2398
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 2399
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    const/high16 v0, -0x80000000

    .line 2439
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    return-void
.end method

.method private static final alignSelf$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    .line 2323
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public alignSelf(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1

    .line 2315
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v0, 0x5

    .line 2502
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    .line 2315
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 2316
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/4 p1, 0x0

    .line 2317
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public alignSelf(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2321
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v0, 0x5

    .line 2503
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    .line 2321
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    const/4 v0, 0x0

    .line 2322
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2323
    new-instance v0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public alignSelf-aKVMlHY(I)V
    .locals 0

    .line 2311
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    return-void
.end method

.method public basis(F)V
    .locals 2

    .line 2359
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->Percent-uoj9tHE(F)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    return-void
.end method

.method public basis-0680j_4(F)V
    .locals 2

    .line 2355
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->Dp-cHuBJEI(F)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    return-void
.end method

.method public basis-MFoeH6Y(J)V
    .locals 0

    .line 2341
    iput-wide p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    return-void
.end method

.method public final getAlignSelf-_ov7Qcc$foundation_layout()I
    .locals 1

    .line 2344
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    return v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 2439
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    return v0
.end method

.method public final getBaseline(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)I
    .locals 3

    .line 2364
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    if-eqz v0, :cond_0

    .line 2365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/Measured;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Measured;)I

    move-result p1

    return p1

    .line 2366
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_3

    .line 2367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    .line 2371
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p2, :cond_2

    .line 2372
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    return p1

    .line 2374
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    return p1

    .line 2378
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    sget-object v2, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v2, 0x5

    .line 2512
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v2

    .line 2378
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getBaseline$foundation_layout(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1

    .line 2513
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    move-result v0

    sget-object v2, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    const/4 v2, 0x4

    .line 2514
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v2

    .line 2513
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2379
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    sget-object v2, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v2, 0x0

    .line 2515
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v2

    .line 2379
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2380
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getBaseline$foundation_layout(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final getBaselineAlignmentBlock()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;
    .locals 1

    .line 2283
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-object v0
.end method

.method public final getBaselineAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 2280
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBasis-d-lZNVs$foundation_layout()J
    .locals 2

    .line 2352
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    return-wide v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 2441
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossAxisSize:I

    return v0
.end method

.method public final getCrossPosition()I
    .locals 1

    .line 2435
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossPosition:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 2289
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getFlexBaseSize()I
    .locals 1

    .line 2428
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBaseSize:I

    return v0
.end method

.method public getFlexBoxCrossAxisMax()I
    .locals 1

    .line 2304
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMax:I

    return v0
.end method

.method public getFlexBoxCrossAxisMin()I
    .locals 1

    .line 2307
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMin:I

    return v0
.end method

.method public getFlexBoxMainAxisMax()I
    .locals 1

    .line 2298
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMax:I

    return v0
.end method

.method public getFlexBoxMainAxisMin()I
    .locals 1

    .line 2301
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMin:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 2292
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getGrow$foundation_layout()F
    .locals 1

    .line 2348
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    return v0
.end method

.method public final getHasBaseline()Z
    .locals 2

    .line 2386
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    sget-object v1, Landroidx/compose/foundation/layout/FlexAlignSelf;->Companion:Landroidx/compose/foundation/layout/FlexAlignSelf$Companion;

    const/4 v1, 0x5

    .line 2516
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v1

    .line 2386
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final getHypotheticalMainSize()I
    .locals 1

    .line 2429
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->hypotheticalMainSize:I

    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 2440
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainAxisSize:I

    return v0
.end method

.method public final getMainPosition()I
    .locals 1

    .line 2434
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainPosition:I

    return v0
.end method

.method public final getMaxContentSize$foundation_layout(Z)I
    .locals 2

    .line 2416
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2419
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    goto :goto_0

    .line 2421
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v1

    .line 2417
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 2424
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    return p1
.end method

.method public final getMeasurable()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    .line 2397
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    return-object v0
.end method

.method public final getMinMainAxisSize$foundation_layout(Z)I
    .locals 2

    .line 2403
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2406
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v1

    goto :goto_0

    .line 2408
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v1

    .line 2404
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 2411
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    return p1
.end method

.method public final getOrder$foundation_layout()I
    .locals 1

    .line 2346
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 2438
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final getShrink$foundation_layout()F
    .locals 1

    .line 2350
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    return v0
.end method

.method public final getTargetMainSize()I
    .locals 1

    .line 2430
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->targetMainSize:I

    return v0
.end method

.method public grow(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flex grow cannot be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2505
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2332
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    return-void
.end method

.method public final isFrozen()Z
    .locals 1

    .line 2431
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen:Z

    return v0
.end method

.method public order(I)V
    .locals 0

    .line 2327
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    return-void
.end method

.method public final prepare-RMq0m1M(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 2389
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2517
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    .line 2390
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMax:I

    .line 2518
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    .line 2391
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMin:I

    .line 2519
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    .line 2392
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMax:I

    .line 2520
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    .line 2393
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMin:I

    return-void
.end method

.method public final setAlignSelf-aKVMlHY$foundation_layout(I)V
    .locals 0

    .line 2344
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    return-void
.end method

.method public final setBaseline(I)V
    .locals 0

    .line 2439
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    return-void
.end method

.method public final setBasis-MFoeH6Y$foundation_layout(J)V
    .locals 0

    .line 2352
    iput-wide p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    return-void
.end method

.method public final setCrossAxisSize(I)V
    .locals 0

    .line 2441
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossAxisSize:I

    return-void
.end method

.method public final setCrossPosition(I)V
    .locals 0

    .line 2435
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossPosition:I

    return-void
.end method

.method public final setFlexBaseSize(I)V
    .locals 0

    .line 2428
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBaseSize:I

    return-void
.end method

.method public final setFrozen(Z)V
    .locals 0

    .line 2431
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen:Z

    return-void
.end method

.method public final setGrow$foundation_layout(F)V
    .locals 0

    .line 2348
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    return-void
.end method

.method public final setHypotheticalMainSize(I)V
    .locals 0

    .line 2429
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->hypotheticalMainSize:I

    return-void
.end method

.method public final setMainAxisSize(I)V
    .locals 0

    .line 2440
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainAxisSize:I

    return-void
.end method

.method public final setMainPosition(I)V
    .locals 0

    .line 2434
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainPosition:I

    return-void
.end method

.method public final setMeasurable(Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 2397
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method

.method public final setOrder$foundation_layout(I)V
    .locals 0

    .line 2346
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    return-void
.end method

.method public final setPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 2438
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method

.method public final setShrink$foundation_layout(F)V
    .locals 0

    .line 2350
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    return-void
.end method

.method public final setTargetMainSize(I)V
    .locals 0

    .line 2430
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->targetMainSize:I

    return-void
.end method

.method public shrink(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flex shrink cannot be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2509
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2337
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    .line 2296
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    .line 2294
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method
