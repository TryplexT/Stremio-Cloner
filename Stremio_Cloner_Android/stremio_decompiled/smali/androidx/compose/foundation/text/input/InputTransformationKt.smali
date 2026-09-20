.class public final Landroidx/compose/foundation/text/input/InputTransformationKt;
.super Ljava/lang/Object;
.source "InputTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001aD\u0010\u0003\u001a\u00020\u0001*\u00020\u000126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0007\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "then",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "next",
        "byValue",
        "transformation",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "proposed",
        "allCaps",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "maxLength",
        "",
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
.method public static final allCaps(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/intl/Locale;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1

    .line 128
    new-instance v0, Landroidx/compose/foundation/text/input/AllCapsTransformation;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/AllCapsTransformation;-><init>(Landroidx/compose/ui/text/intl/Locale;)V

    check-cast v0, Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static final byValue(Landroidx/compose/foundation/text/input/InputTransformation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose/foundation/text/input/InputTransformation;"
        }
    .end annotation

    .line 117
    new-instance v0, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformationByValue;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static final maxLength(Landroidx/compose/foundation/text/input/InputTransformation;I)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1

    .line 143
    new-instance v0, Landroidx/compose/foundation/text/input/MaxLengthFilter;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/MaxLengthFilter;-><init>(I)V

    check-cast v0, Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1

    .line 100
    new-instance v0, Landroidx/compose/foundation/text/input/FilterChain;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/FilterChain;-><init>(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)V

    check-cast v0, Landroidx/compose/foundation/text/input/InputTransformation;

    return-object v0
.end method
