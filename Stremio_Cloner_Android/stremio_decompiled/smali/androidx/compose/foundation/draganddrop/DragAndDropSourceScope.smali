.class public interface abstract Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.super Ljava/lang/Object;
.source "LegacyDragAndDropSource.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by a callback for obtain a transfer data,start detection is performed by Compose itself"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "startTransfer",
        "",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
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


# virtual methods
.method public abstract startTransfer(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;)V
.end method
