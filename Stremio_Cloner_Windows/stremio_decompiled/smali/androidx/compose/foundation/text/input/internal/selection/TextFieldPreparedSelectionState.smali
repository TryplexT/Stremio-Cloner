.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "",
        "<init>",
        "()V",
        "cachedX",
        "",
        "getCachedX",
        "()F",
        "setCachedX",
        "(F)V",
        "resetCachedX",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedX:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method


# virtual methods
.method public final getCachedX()F
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method

.method public final setCachedX(F)V
    .locals 0

    .line 58
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method
