.class public final Landroidx/compose/foundation/style/StyleModifierKt;
.super Ljava/lang/Object;
.source "StyleModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleModifier.kt\nandroidx/compose/foundation/style/StyleModifierKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,994:1\n27#2:995\n23#2:999\n23#2:1009\n105#3:996\n48#4:997\n53#4:1000\n48#4:1007\n53#4:1010\n60#5:998\n70#5:1001\n53#5,3:1003\n60#5:1008\n70#5:1011\n53#5,3:1013\n33#6:1002\n33#6:1012\n1#7:1006\n*S KotlinDebug\n*F\n+ 1 StyleModifier.kt\nandroidx/compose/foundation/style/StyleModifierKt\n*L\n937#1:995\n948#1:999\n993#1:1009\n943#1:996\n948#1:997\n948#1:1000\n993#1:1007\n993#1:1010\n948#1:998\n948#1:1001\n948#1:1003,3\n993#1:1008\n993#1:1011\n993#1:1013,3\n948#1:1002\n993#1:1012\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u001a\u0015\u0010\u0011\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0082\u0008\u001a\u0015\u0010\u0013\u001a\u00020\u0014*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0008\u001a\u0019\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0082\u0008\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000eH\u0082\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a(\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\rH\u0002\u001a\u0018\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0002\u001a\u001b\u0010*\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001c\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000c\u001a\u00020\r*\u00020\u000e8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\r*\u00020\u000e8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "styleable",
        "Landroidx/compose/ui/Modifier;",
        "styleState",
        "Landroidx/compose/foundation/style/StyleState;",
        "style",
        "Landroidx/compose/foundation/style/Style;",
        "styles",
        "",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;[Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;",
        "StyleableWithNoStyles",
        "",
        "OuterNodeKey",
        "isSpecified",
        "",
        "",
        "(F)Z",
        "isUnspecified",
        "addIfSpecified",
        "abs",
        "takeRoundedOrElse",
        "",
        "fallback",
        "addMaxWithMinimum",
        "max",
        "value",
        "minus",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "minus-Kibmq7A",
        "(JF)J",
        "toFlags",
        "Landroidx/compose/foundation/text/modifiers/StylePhase;",
        "toFlags-uwmK9pY",
        "(I)I",
        "createRoundRectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "targetPath",
        "roundedRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "strokeWidth",
        "fillArea",
        "createInsetRoundedRect",
        "widthPx",
        "shrink",
        "shrink-Kibmq7A",
        "foundation"
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
.field public static final OuterNodeKey:Ljava/lang/String; = "StyleOuterNode"

.field private static final StyleableWithNoStyles:Ljava/lang/String; = "The styleable() modifier must provide one or more \'style\' parameter values. Calling it with no style parameter values has no effect."


# direct methods
.method public static final synthetic access$toFlags-uwmK9pY(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleModifierKt;->toFlags-uwmK9pY(I)I

    move-result p0

    return p0
.end method

.method private static final addIfSpecified(FF)F
    .locals 1

    .line 934
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-float/2addr p0, p1

    return p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private static final createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14

    .line 980
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float v3, v0, p0

    .line 981
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    sub-float v4, v0, p0

    .line 982
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6, p0}, Landroidx/compose/foundation/style/StyleModifierKt;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    .line 983
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Landroidx/compose/foundation/style/StyleModifierKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    .line 984
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/style/StyleModifierKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    .line 985
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/style/StyleModifierKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    .line 977
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 967
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 968
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    .line 971
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/style/StyleModifierKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-static {p3, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 972
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_0
    return-object p0
.end method

.method private static final isSpecified(F)Z
    .locals 0

    .line 929
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isUnspecified(F)Z
    .locals 0

    .line 932
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method private static final minus-Kibmq7A(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 999
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    .line 948
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    .line 999
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    .line 948
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 1003
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 1004
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    .line 1002
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 1009
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    .line 993
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    .line 1009
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    .line 993
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 1013
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 1014
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    .line 1012
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "The styleable() modifier must provide one or more \'style\' parameter values. Calling it with no style parameter values has no effect."
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string p1, "The styleable() modifier must provide one or more \'style\' parameter values. Calling it with no style parameter values has no effect."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 108
    sget-object v0, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;[Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 134
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/foundation/style/Style;

    invoke-static {p2}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleModifierKt;->styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic styleable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleModifierKt;->styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final takeRoundedOrElse(FI)I
    .locals 1

    .line 937
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 995
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static final toFlags-uwmK9pY(I)I
    .locals 1

    .line 952
    sget-object v0, Landroidx/compose/foundation/text/modifiers/StylePhase;->Companion:Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;->getLayout-oWBPZag()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/modifiers/StylePhase;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    return p0

    .line 953
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/modifiers/StylePhase;->Companion:Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;->getDraw-oWBPZag()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/modifiers/StylePhase;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x60

    return p0
.end method
