.class public final Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "",
        "<init>",
        "()V",
        "cachedX",
        "",
        "getCachedX",
        "()Ljava/lang/Float;",
        "setCachedX",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
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
.field private cachedX:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedX()Ljava/lang/Float;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-object v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-void
.end method

.method public final setCachedX(Ljava/lang/Float;)V
    .locals 0

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-void
.end method
