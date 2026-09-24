.class public final Landroidx/compose/foundation/style/StyleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "StyleModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u001f\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "styleState",
        "Landroidx/compose/foundation/style/StyleState;",
        "style",
        "Landroidx/compose/foundation/style/Style;",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V",
        "getStyleState",
        "()Landroidx/compose/foundation/style/StyleState;",
        "getStyle",
        "()Landroidx/compose/foundation/style/Style;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final style:Landroidx/compose/foundation/style/Style;

.field private final styleState:Landroidx/compose/foundation/style/StyleState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/style/StyleElement;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;->copy(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/StyleElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/style/Style;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/StyleElement;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StyleElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 3

    .line 175
    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleElement;->create()Landroidx/compose/foundation/style/StyleOuterNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 190
    instance-of v0, p1, Landroidx/compose/foundation/style/StyleElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/style/StyleElement;

    iget-object v0, p1, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStyle()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    return-object v0
.end method

.method public final getStyleState()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 183
    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "styleState"

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StyleElement(styleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 2

    .line 178
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->setStyle$foundation(Landroidx/compose/foundation/style/Style;)V

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    check-cast v0, Landroidx/compose/foundation/style/StyleState;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->setState$foundation(Landroidx/compose/foundation/style/StyleState;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 173
    check-cast p1, Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleElement;->update(Landroidx/compose/foundation/style/StyleOuterNode;)V

    return-void
.end method
