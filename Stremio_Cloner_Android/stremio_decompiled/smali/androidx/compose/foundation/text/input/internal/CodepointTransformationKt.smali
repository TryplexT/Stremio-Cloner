.class public final Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "mask",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;",
        "character",
        "",
        "toVisualText",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "codepointTransformation",
        "offsetMappingCalculator",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mask(Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;C)Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .locals 0

    .line 50
    new-instance p0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    check-cast p0, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    return-object p0
.end method

.method public static final toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;
    .locals 8

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 92
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 93
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->transform(II)I

    move-result v5

    .line 94
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v6

    if-eq v5, v4, :cond_0

    .line 97
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 98
    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    const/4 v2, 0x1

    .line 104
    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 113
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
