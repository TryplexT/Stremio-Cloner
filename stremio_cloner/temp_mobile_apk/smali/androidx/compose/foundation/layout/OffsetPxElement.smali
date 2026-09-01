.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/OffsetPxNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000c\u0010\u001e\u001a\u00020\u000c*\u00020\u000bH\u0016R\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetPxElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/OffsetPxNode;",
        "offset",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Lkotlin/ExtensionFunctionType;",
        "rtlAware",
        "",
        "inspectorInfo",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V",
        "getOffset",
        "()Lkotlin/jvm/functions/Function1;",
        "getRtlAware",
        "()Z",
        "getInspectorInfo",
        "create",
        "update",
        "node",
        "equals",
        "other",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "inspectableProperties",
        "foundation-layout"
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
.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final rtlAware:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 215
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 216
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 217
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/OffsetPxNode;
    .locals 3

    .line 220
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetPxNode;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetPxElement;->create()Landroidx/compose/foundation/layout/OffsetPxNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 231
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final getInspectorInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOffset()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/layout/OffsetPxNode;)V
    .locals 2

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/OffsetPxNode;->update(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;->update(Landroidx/compose/foundation/layout/OffsetPxNode;)V

    return-void
.end method
