.class public final Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "ToCharArray.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "toCharArray",
        "",
        "",
        "destination",
        "",
        "destinationOffset",
        "",
        "startIndex",
        "endIndex",
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
.method public static final toCharArray(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 27
    instance-of v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toCharArray([CIII)V

    return-void

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 32
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
