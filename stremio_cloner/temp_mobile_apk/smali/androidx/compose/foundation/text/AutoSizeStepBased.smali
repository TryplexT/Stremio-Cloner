.class final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "TextAutoSize.kt"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAutoSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,256:1\n187#2,2:257\n187#2,2:259\n*S KotlinDebug\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n*L\n139#1:257,2\n144#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0015\u001a\u00020\u0012*\u00020\u0013H\u0002J\u0013\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/AutoSizeStepBased;",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "minFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "maxFontSize",
        "stepSize",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getFontSize",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getFontSize-Ci0_558",
        "(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J",
        "didOverflow",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "didOverflowBounds",
        "didOverflowByEllipsize",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final maxFontSize:J

.field private minFontSize:J

.field private final stepSize:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 113
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 114
    iput-wide p5, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 119
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 125
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 131
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 139
    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 257
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 258
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    .line 140
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 144
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p1

    .line 259
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 260
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    :goto_0
    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 154
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    return-void

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJ)V

    return-void
.end method

.method private final didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 3

    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    .line 196
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextOverflow type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowByEllipsize(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    return p1

    .line 197
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    return p1
.end method

.method private final didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 1

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowWidth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final didOverflowByEllipsize(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 4

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    .line 227
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 228
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 228
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    return p1

    .line 221
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 240
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    if-nez v2, :cond_2

    return v1

    .line 242
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 243
    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 244
    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .locals 13

    .line 163
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->toPx--R2X_6o(J)F

    move-result v6

    .line 164
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->toPx--R2X_6o(J)F

    move-result v7

    .line 165
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->toPx--R2X_6o(J)F

    move-result v8

    add-float v1, v7, v8

    const/4 v2, 0x2

    int-to-float v9, v2

    div-float/2addr v1, v9

    move v10, v1

    move v12, v7

    move v11, v8

    :goto_0
    sub-float v1, v11, v12

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 172
    invoke-interface {p1, v10}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->toSp-kPz2Gy4(F)J

    move-result-wide v4

    move-object v0, p1

    move-wide v1, p2

    move-object/from16 v3, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    .line 173
    invoke-direct {p0, v4}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v10

    goto :goto_1

    :cond_0
    move v12, v10

    :goto_1
    add-float v1, v12, v11

    div-float v10, v1, v9

    goto :goto_0

    :cond_1
    sub-float/2addr v12, v7

    div-float/2addr v12, v6

    float-to-double v1, v12

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v7, v1

    add-float/2addr v6, v7

    cmpg-float v1, v6, v8

    if-gtz v1, :cond_2

    .line 185
    invoke-interface {p1, v6}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->toSp-kPz2Gy4(F)J

    move-result-wide v4

    move-object v0, p1

    move-wide v1, p2

    move-object/from16 v3, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    .line 186
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    if-nez v1, :cond_2

    move v7, v6

    .line 191
    :cond_2
    invoke-interface {p1, v7}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 250
    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
