.class public final Landroidx/compose/foundation/text/input/TextObfuscationMode_androidKt;
.super Ljava/lang/Object;
.source "TextObfuscationMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Default",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;",
        "getDefault",
        "(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I",
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
.method public static final getDefault(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I
    .locals 0

    .line 20
    sget-object p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result p0

    return p0
.end method
