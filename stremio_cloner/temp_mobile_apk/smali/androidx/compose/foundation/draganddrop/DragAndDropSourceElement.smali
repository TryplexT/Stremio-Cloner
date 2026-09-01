.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DragAndDropSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u0012+\u0010\u0008\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tj\u0002`\r\u00a2\u0006\u0002\u0008\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u000c\u0010\u001c\u001a\u00020\u0006*\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R8\u0010\u0008\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tj\u0002`\r\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
        "drawDragDecoration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "detectDragStart",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "transferData",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "getDrawDragDecoration",
        "()Lkotlin/jvm/functions/Function1;",
        "getDetectDragStart",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getTransferData",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final detectDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final drawDragDecoration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transferData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 121
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 123
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
    .locals 4

    .line 126
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->create()Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 151
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_3

    return v2

    .line 152
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDetectDragStart()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDrawDragDecoration()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTransferData()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 140
    const-string v0, "dragSource"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "drawDragDecoration"

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "detectDragStart"

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "transferData"

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setDrawDragDecoration(Lkotlin/jvm/functions/Function1;)V

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setDetectDragStart(Lkotlin/jvm/functions/Function2;)V

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setTransferData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 117
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->update(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    return-void
.end method
