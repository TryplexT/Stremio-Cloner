.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0011\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1",
        "",
        "",
        "iterator",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
