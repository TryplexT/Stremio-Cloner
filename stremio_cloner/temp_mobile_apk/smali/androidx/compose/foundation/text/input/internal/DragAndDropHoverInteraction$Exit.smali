.class public final Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;
.super Ljava/lang/Object;
.source "DragAndDropHoverInteraction.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;",
        "Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction;",
        "enter",
        "Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;)V",
        "getEnter",
        "()Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enter:Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;->enter:Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;

    return-void
.end method


# virtual methods
.method public final getEnter()Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;->enter:Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;

    return-object v0
.end method
