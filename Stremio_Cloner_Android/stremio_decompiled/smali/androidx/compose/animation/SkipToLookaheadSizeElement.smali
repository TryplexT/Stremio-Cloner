.class public final Landroidx/compose/animation/SkipToLookaheadSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SkipToLookaheadSizeNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "scaleToBounds",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V",
        "getScaleToBounds",
        "()Landroidx/compose/animation/ScaleToBoundsImpl;",
        "()Lkotlin/jvm/functions/Function0;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "other",
        "",
        "animation"
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
.field private final isEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 158
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 159
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 159
    invoke-static {}, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;->access$getDefaultEnabled$p()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/SkipToLookaheadSizeNode;
    .locals 3

    .line 162
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->create()Landroidx/compose/animation/SkipToLookaheadSizeNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 181
    instance-of v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    .line 184
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 171
    const-string/jumbo v0, "skipToLookahead"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "scaleToBounds"

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "isEnabled"

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    .line 167
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setEnabled(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 157
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V

    return-void
.end method
