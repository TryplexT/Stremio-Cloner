.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "ImeEditCommand.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,515:1\n105#2:516\n105#2:517\n101#2,10:533\n101#2,10:543\n97#3,4:518\n97#3,4:529\n25#4,3:522\n32#4,4:525\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt\n*L\n214#1:516\n215#1:517\n415#1:533,10\n416#1:543,10\n306#1:518,4\n352#1:529,4\n320#1:522,3\n327#1:525,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a8\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0018\u00010\u000cH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a$\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001dH\u0001\u001a\u001c\u0010\u001e\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "commitText",
        "",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "text",
        "",
        "newCursorPosition",
        "",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "deleteSurroundingText",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "deleteSurroundingTextInCodePoints",
        "finishComposingText",
        "setSelection",
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
        "imeReplace",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "",
        "imeDelete",
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


# direct methods
.method public static synthetic $r8$lambda$9_5XvZmYBuba_qnp0Eaky4jvphU(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9qzgAv7AX9vRYxH6NkesWu637Z8(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JAKxBSQReW3pF_UDj2V8BAC3oOw(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OkzSeqrTaaYizX-A2nGh4zJI8Rg(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XOpmSF9-JbY8bGeevj_Usl6GnA(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jH8CYFE1bAscT3mtZiQX0fwx_QI(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zI3Afw-Y9Q3xeyzdV-mwtqYUgW8(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V
    .locals 1

    .line 172
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    .line 175
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 185
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    if-lez p1, :cond_1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_1
    const/4 p0, 0x0

    .line 195
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p1

    invoke-static {v0, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 305
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda4;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, " and "

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, " respectively."

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 316
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v1

    .line 320
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    add-int v4, v3, p1

    xor-int/2addr v3, v4

    xor-int/2addr p1, v4

    and-int/2addr p1, v3

    if-gez p1, :cond_2

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->getTransformedLength()I

    move-result v4

    .line 322
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->getTransformedLength()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v3

    .line 323
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-static {p3, p1, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 327
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    sub-int v3, p1, p0

    xor-int/2addr p0, p1

    xor-int/2addr p1, v3

    and-int/2addr p0, p1

    if-gez p0, :cond_3

    move v3, v0

    .line 329
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p0

    .line 330
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-static {p3, p2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 351
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, " and "

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, " respectively."

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 362
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    if-le v5, v4, :cond_3

    .line 363
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 364
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 366
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    :cond_4
    move p0, v0

    :goto_3
    if-ge v0, p1, :cond_7

    add-int/lit8 v2, p0, 0x1

    .line 379
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 380
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 381
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 383
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 388
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    sub-int/2addr p0, p1

    .line 393
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 394
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .locals 1

    .line 405
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    .line 405
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7

    .line 497
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    .line 499
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 500
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 502
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide p1

    .line 508
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    return-void

    .line 511
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 6

    .line 445
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 446
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 465
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 470
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-le p1, v1, :cond_1

    if-le v2, p2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 472
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    .line 481
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 482
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    goto :goto_3

    .line 478
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 488
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    .line 425
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 207
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda6;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 9

    .line 210
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasComposition$foundation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    :cond_0
    const/4 v0, 0x0

    if-gez p0, :cond_1

    move p0, v0

    :cond_1
    if-gez p1, :cond_2

    move p1, v0

    .line 218
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 222
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    if-eq v3, v4, :cond_4

    if-ge v3, v4, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    .line 226
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v2, p3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v4

    move v4, v3

    move v3, v8

    .line 228
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 230
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 248
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setComposingText$default(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 244
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private static final setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    .line 249
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p3, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 253
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    invoke-virtual {p3, v1, v0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 264
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 265
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    if-lez p2, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, p2

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    :goto_1
    const/4 p0, 0x0

    .line 282
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result p2

    invoke-static {p1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 411
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    .line 416
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    if-ge p2, p1, :cond_2

    move p2, p1

    :cond_2
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    .line 417
    :goto_1
    invoke-static {v3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
