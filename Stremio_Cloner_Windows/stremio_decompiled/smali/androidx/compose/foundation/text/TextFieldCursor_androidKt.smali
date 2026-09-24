.class public final Landroidx/compose/foundation/text/TextFieldCursor_androidKt;
.super Ljava/lang/Object;
.source "TextFieldCursor.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.android.kt\nandroidx/compose/foundation/text/TextFieldCursor_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,23:1\n122#2:24\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.android.kt\nandroidx/compose/foundation/text/TextFieldCursor_androidKt\n*L\n22#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "DefaultCursorThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCursorThickness",
        "()F",
        "F",
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


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 22
    sput v0, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->DefaultCursorThickness:F

    return-void
.end method

.method public static final getDefaultCursorThickness()F
    .locals 1

    .line 22
    sget v0, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->DefaultCursorThickness:F

    return v0
.end method
