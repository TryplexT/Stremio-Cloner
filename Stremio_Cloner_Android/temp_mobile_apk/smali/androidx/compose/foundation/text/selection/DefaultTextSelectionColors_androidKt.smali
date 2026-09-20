.class public final Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;
.super Ljava/lang/Object;
.source "DefaultTextSelectionColors.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "DefaultSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "DefaultTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "getDefaultTextSelectionColors",
        "()Landroidx/compose/foundation/text/selection/TextSelectionColors;",
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
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0xff4286f4L

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    sput-wide v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultSelectionColor:J

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, v2

    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-void
.end method

.method public static final getDefaultTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-object v0
.end method

.method public static synthetic getDefaultTextSelectionColors$annotations()V
    .locals 0

    return-void
.end method
