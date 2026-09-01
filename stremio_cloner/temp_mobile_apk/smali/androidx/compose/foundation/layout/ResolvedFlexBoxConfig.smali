.class public final Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;
.super Ljava/lang/Object;
.source "FlexBox.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexBoxConfigScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n+ 2 FlexBox.kt\nandroidx/compose/foundation/layout/FlexDirection$Companion\n+ 3 FlexBox.kt\nandroidx/compose/foundation/layout/FlexWrap$Companion\n+ 4 FlexBox.kt\nandroidx/compose/foundation/layout/FlexJustifyContent$Companion\n+ 5 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignItems$Companion\n+ 6 FlexBox.kt\nandroidx/compose/foundation/layout/FlexAlignContent$Companion\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2499:1\n2050#1:2531\n2050#1:2534\n1304#2:2500\n1304#2:2510\n1304#2:2517\n1322#2:2518\n1304#2:2532\n1322#2:2533\n1304#2:2535\n1322#2:2536\n1359#3:2501\n1359#3:2511\n1367#3,10:2519\n1376#3:2529\n1579#4:2502\n1579#4:2512\n1404#5:2503\n1423#5:2508\n1423#5:2509\n1404#5:2513\n1423#5:2530\n1512#6:2504\n1512#6:2514\n118#7:2505\n118#7:2506\n118#7:2515\n118#7:2516\n1#8:2507\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n*L\n2062#1:2531\n2065#1:2534\n1946#1:2500\n2038#1:2510\n2050#1:2517\n2050#1:2518\n2062#1:2532\n2062#1:2533\n2065#1:2535\n2065#1:2536\n1948#1:2501\n2039#1:2511\n2053#1:2519,10\n2056#1:2529\n1950#1:2502\n2040#1:2512\n1952#1:2503\n1982#1:2508\n1988#1:2509\n2041#1:2513\n2059#1:2530\n1954#1:2504\n2042#1:2514\n1956#1:2505\n1958#1:2506\n2043#1:2515\n2044#1:2516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0017*\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\"\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008B\u0010\'J\u0017\u0010)\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008C\u0010\'J\u0017\u0010-\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008D\u0010\'J\u0017\u00101\u001a\u00020A2\u0006\u0010\u0006\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008E\u0010\'J\u0017\u0010F\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008G\u0010<J\u0010\u00101\u001a\u00020A2\u0006\u0010H\u001a\u00020\u0007H\u0016J\u001c\u00101\u001a\u00020A2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L0JH\u0016J\u0017\u00105\u001a\u00020A2\u0006\u0010\u0006\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008M\u0010\'J\u0017\u00109\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008N\u0010<J\u0017\u0010>\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008O\u0010<J\u001f\u0010F\u001a\u00020A2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020L2\u0006\u0010U\u001a\u00020VH\u0000\u00a2\u0006\u0002\u0008WJ\u001d\u0010X\u001a\u00020A2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0006\u0010b\u001a\u00020LJ\u0006\u0010c\u001a\u00020LJ\u0008\u0010d\u001a\u00020eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001d@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u00020#X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u00020*X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008+\u0010%\"\u0004\u0008,\u0010\'R\u001c\u0010-\u001a\u00020.X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\u001c\u00101\u001a\u000202X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R\u001c\u00105\u001a\u000206X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\u001c\u00109\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010<R\u001c\u0010>\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008@\u0010<R\u0012\u0010[\u001a\u00020\\8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010]R\u0012\u0010^\u001a\u00020\\8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010]R\u0012\u0010_\u001a\u00020\\8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0012\u0010`\u001a\u00020\\8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
        "Landroidx/compose/foundation/layout/FlexBoxConfigScope;",
        "<init>",
        "()V",
        "_density",
        "Landroidx/compose/ui/unit/Density;",
        "value",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "baselineAlignmentLine",
        "getBaselineAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "baselineAlignmentBlock",
        "getBaselineAlignmentBlock",
        "()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
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
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "direction",
        "Landroidx/compose/foundation/layout/FlexDirection;",
        "getDirection-T4wFHC8$foundation_layout",
        "()I",
        "setDirection-d5Yd7B0$foundation_layout",
        "(I)V",
        "I",
        "wrap",
        "Landroidx/compose/foundation/layout/FlexWrap;",
        "getWrap-7ziDAWk$foundation_layout",
        "setWrap-CLQ35Ag$foundation_layout",
        "justifyContent",
        "Landroidx/compose/foundation/layout/FlexJustifyContent;",
        "getJustifyContent-GomtQF4$foundation_layout",
        "setJustifyContent-q3qUS_E$foundation_layout",
        "alignItems",
        "Landroidx/compose/foundation/layout/FlexAlignItems;",
        "getAlignItems-20X20zU$foundation_layout",
        "setAlignItems-yvIbNKY$foundation_layout",
        "alignContent",
        "Landroidx/compose/foundation/layout/FlexAlignContent;",
        "getAlignContent-d9B3MrI$foundation_layout",
        "setAlignContent-RVFKNBI$foundation_layout",
        "rowGap",
        "getRowGap-D9Ej5fM$foundation_layout",
        "setRowGap-0680j_4$foundation_layout",
        "(F)V",
        "F",
        "columnGap",
        "getColumnGap-D9Ej5fM$foundation_layout",
        "setColumnGap-0680j_4$foundation_layout",
        "",
        "direction-d5Yd7B0",
        "wrap-CLQ35Ag",
        "justifyContent-q3qUS_E",
        "alignItems-yvIbNKY",
        "gap",
        "gap-0680j_4",
        "alignmentLine",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "alignContent-RVFKNBI",
        "rowGap-0680j_4",
        "columnGap-0680j_4",
        "row",
        "column",
        "gap-YgX7TsA",
        "(FF)V",
        "getBaseline",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "getBaseline$foundation_layout",
        "prepare",
        "prepare-0kLqBqw",
        "(Landroidx/compose/ui/unit/Density;J)V",
        "isHorizontal",
        "",
        "()Z",
        "isWrapEnabled",
        "isCrossAxisReverse",
        "hasBaseline",
        "getHasBaseline",
        "mainAxisGap",
        "crossAxisGap",
        "toString",
        "",
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

.field private alignContent:I

.field private alignItems:I

.field private baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

.field private baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private columnGap:F

.field private constraints:J

.field private direction:I

.field private justifyContent:I

.field private rowGap:F

.field private wrap:I


# direct methods
.method public static synthetic $r8$lambda$R8kUGtFTQMaHxD5chPVw6ssoTeo(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    invoke-static {}, Landroidx/compose/foundation/layout/FlexBoxKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1943
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->constraints:J

    .line 1946
    sget-object v0, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v0, 0x0

    .line 2500
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v1

    .line 1946
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 1948
    sget-object v1, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    .line 2501
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    move-result v1

    .line 1948
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 1950
    sget-object v1, Landroidx/compose/foundation/layout/FlexJustifyContent;->Companion:Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;

    .line 2502
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    .line 1950
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 1952
    sget-object v1, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    .line 2503
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    .line 1952
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 1954
    sget-object v1, Landroidx/compose/foundation/layout/FlexAlignContent;->Companion:Landroidx/compose/foundation/layout/FlexAlignContent$Companion;

    .line 2504
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    move-result v1

    .line 1954
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    int-to-float v0, v0

    .line 2505
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1956
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2506
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1958
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    return-void
.end method

.method private static final alignItems$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    .line 1990
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public alignContent-RVFKNBI(I)V
    .locals 0

    .line 1994
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    return-void
.end method

.method public alignItems(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1

    .line 1982
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    const/4 v0, 0x4

    .line 2508
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v0

    .line 1982
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 1983
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/4 p1, 0x0

    .line 1984
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public alignItems(Lkotlin/jvm/functions/Function1;)V
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

    .line 1988
    sget-object v0, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    const/4 v0, 0x4

    .line 2509
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v0

    .line 1988
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    const/4 v0, 0x0

    .line 1989
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 1990
    new-instance v0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public alignItems-yvIbNKY(I)V
    .locals 0

    .line 1973
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    return-void
.end method

.method public columnGap-0680j_4(F)V
    .locals 0

    .line 2002
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    return-void
.end method

.method public final crossAxisGap()I
    .locals 2

    .line 2534
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v1, 0x0

    .line 2535
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v1

    .line 2534
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v1, 0x2

    .line 2536
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v1

    .line 2534
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2065
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->roundToPx-0680j_4(F)I

    move-result v0

    return v0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    goto :goto_0
.end method

.method public direction-d5Yd7B0(I)V
    .locals 0

    .line 1961
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    return-void
.end method

.method public gap-0680j_4(F)V
    .locals 0

    .line 1977
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 1978
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    return-void
.end method

.method public gap-YgX7TsA(FF)V
    .locals 0

    .line 2006
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2007
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    return-void
.end method

.method public final getAlignContent-d9B3MrI$foundation_layout()I
    .locals 1

    .line 1954
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    return v0
.end method

.method public final getAlignItems-20X20zU$foundation_layout()I
    .locals 1

    .line 1952
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    return v0
.end method

.method public final getBaseline$foundation_layout(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 2012
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    if-eqz v0, :cond_0

    .line 2013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/Measured;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Measured;)I

    move-result p1

    return p1

    .line 2014
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_3

    .line 2015
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 2020
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v0, v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz v0, :cond_2

    .line 2021
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    return p1

    .line 2023
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    return p1

    .line 2028
    :cond_3
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-eq v0, v1, :cond_4

    return v0

    .line 2029
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    return p1
.end method

.method public final getBaselineAlignmentBlock()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;
    .locals 1

    .line 1930
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-object v0
.end method

.method public final getBaselineAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1927
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getColumnGap-D9Ej5fM$foundation_layout()F
    .locals 1

    .line 1958
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1943
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->constraints:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1934
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDirection-T4wFHC8$foundation_layout()I
    .locals 1

    .line 1946
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1937
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getHasBaseline()Z
    .locals 2

    .line 2059
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    const/4 v1, 0x4

    .line 2530
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    .line 2059
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final getJustifyContent-GomtQF4$foundation_layout()I
    .locals 1

    .line 1950
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    return v0
.end method

.method public final getRowGap-D9Ej5fM$foundation_layout()F
    .locals 1

    .line 1956
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    return v0
.end method

.method public final getWrap-7ziDAWk$foundation_layout()I
    .locals 1

    .line 1948
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    return v0
.end method

.method public final isCrossAxisReverse()Z
    .locals 2

    .line 2056
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    const/4 v1, 0x2

    .line 2529
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    move-result v1

    .line 2056
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final isHorizontal()Z
    .locals 3

    .line 2050
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v1, 0x0

    .line 2517
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v2

    .line 2050
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v0

    sget-object v2, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v2, 0x2

    .line 2518
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v2

    .line 2050
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isWrapEnabled()Z
    .locals 3

    .line 2053
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    const/4 v1, 0x1

    .line 2519
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    move-result v2

    .line 2053
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    move-result v0

    sget-object v2, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    const/4 v2, 0x2

    .line 2528
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    move-result v2

    .line 2053
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public justifyContent-q3qUS_E(I)V
    .locals 0

    .line 1969
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    return-void
.end method

.method public final mainAxisGap()I
    .locals 2

    .line 2531
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v1, 0x0

    .line 2532
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v1

    .line 2531
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 v1, 0x2

    .line 2533
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v1

    .line 2531
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2062
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->roundToPx-0680j_4(F)I

    move-result v0

    return v0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    goto :goto_0
.end method

.method public final prepare-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 2035
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    .line 2036
    iput-wide p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->constraints:J

    .line 2038
    sget-object p1, Landroidx/compose/foundation/layout/FlexDirection;->Companion:Landroidx/compose/foundation/layout/FlexDirection$Companion;

    const/4 p1, 0x0

    .line 2510
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result p2

    .line 2038
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 2039
    sget-object p2, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    .line 2511
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    move-result p2

    .line 2039
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 2040
    sget-object p2, Landroidx/compose/foundation/layout/FlexJustifyContent;->Companion:Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;

    .line 2512
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result p2

    .line 2040
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 2041
    sget-object p2, Landroidx/compose/foundation/layout/FlexAlignItems;->Companion:Landroidx/compose/foundation/layout/FlexAlignItems$Companion;

    .line 2513
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result p2

    .line 2041
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 2042
    sget-object p2, Landroidx/compose/foundation/layout/FlexAlignContent;->Companion:Landroidx/compose/foundation/layout/FlexAlignContent$Companion;

    .line 2514
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    move-result p2

    .line 2042
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    int-to-float p1, p1

    .line 2515
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 2043
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2516
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 2044
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    const/4 p1, 0x0

    .line 2045
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2046
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public rowGap-0680j_4(F)V
    .locals 0

    .line 1998
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    return-void
.end method

.method public final setAlignContent-RVFKNBI$foundation_layout(I)V
    .locals 0

    .line 1954
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    return-void
.end method

.method public final setAlignItems-yvIbNKY$foundation_layout(I)V
    .locals 0

    .line 1952
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    return-void
.end method

.method public final setColumnGap-0680j_4$foundation_layout(F)V
    .locals 0

    .line 1958
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    return-void
.end method

.method public final setDirection-d5Yd7B0$foundation_layout(I)V
    .locals 0

    .line 1946
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    return-void
.end method

.method public final setJustifyContent-q3qUS_E$foundation_layout(I)V
    .locals 0

    .line 1950
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    return-void
.end method

.method public final setRowGap-0680j_4$foundation_layout(F)V
    .locals 0

    .line 1956
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    return-void
.end method

.method public final setWrap-CLQ35Ag$foundation_layout(I)V
    .locals 0

    .line 1948
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    .line 1941
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    .line 1939
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        FlexBoxConfig(\n            direction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 2068
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2070
    const-string v1, ",\n            wrap = "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 2068
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2071
    const-string v1, ",\n            justifyContent = "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 2068
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    const-string v1, ",\n            alignItems = "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 2068
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2073
    const-string v1, ",\n            alignContent = "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 2068
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2074
    const-string v1, ",\n            rowGap = "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2068
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2075
    const-string v1, ",\n            columnGap = "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 2068
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2076
    const-string v1, "\n        )\n    "

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap-CLQ35Ag(I)V
    .locals 0

    .line 1965
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    return-void
.end method
