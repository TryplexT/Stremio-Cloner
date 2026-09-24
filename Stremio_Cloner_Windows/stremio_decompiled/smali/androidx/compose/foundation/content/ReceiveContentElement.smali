.class public final Landroidx/compose/foundation/content/ReceiveContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ReceiveContent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/content/ReceiveContentElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "receiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "<init>",
        "(Landroidx/compose/foundation/content/ReceiveContentListener;)V",
        "getReceiveContentListener",
        "()Landroidx/compose/foundation/content/ReceiveContentListener;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/content/ReceiveContentElement;Landroidx/compose/foundation/content/ReceiveContentListener;ILjava/lang/Object;)Landroidx/compose/foundation/content/ReceiveContentElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;->copy(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/ReceiveContentElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/ReceiveContentElement;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/content/ReceiveContentNode;
    .locals 2

    .line 65
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentNode;

    iget-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/ReceiveContentNode;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/content/ReceiveContentElement;->create()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/content/ReceiveContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/ReceiveContentElement;

    iget-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    iget-object p1, p1, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 73
    const-string v0, "receiveContent"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveContentElement(receiveContentListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->updateNode(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;->update(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    return-void
.end method
