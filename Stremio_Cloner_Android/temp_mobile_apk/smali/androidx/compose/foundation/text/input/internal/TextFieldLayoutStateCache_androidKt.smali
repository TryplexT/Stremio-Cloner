.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "resolveTextDirectionForKeyboardTypePhone",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "(Landroidx/compose/ui/text/intl/Locale;)I",
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
.method public static final resolveTextDirectionForKeyboardTypePhone(Landroidx/compose/ui/text/intl/Locale;)I
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    move-result p0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result p0

    return p0

    .line 37
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result p0

    return p0
.end method
