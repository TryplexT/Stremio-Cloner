.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0001H\'\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0001H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "Item",
        "",
        "index",
        "key",
        "(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "getContentType",
        "getKey",
        "getIndex",
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
.method public abstract Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract getContentType(I)Ljava/lang/Object;
.end method

.method public abstract getIndex(Ljava/lang/Object;)I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method
