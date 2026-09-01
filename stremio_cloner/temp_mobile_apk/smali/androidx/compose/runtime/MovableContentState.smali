.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "MovableContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "<init>",
        "(Landroidx/compose/runtime/SlotStorage;)V",
        "getSlotStorage$runtime",
        "()Landroidx/compose/runtime/SlotStorage;",
        "dispose",
        "",
        "dispose$runtime",
        "runtime"
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
.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotStorage;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    return-void
.end method


# virtual methods
.method public final dispose$runtime()V
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->dispose()V

    return-void
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    return-object v0
.end method
