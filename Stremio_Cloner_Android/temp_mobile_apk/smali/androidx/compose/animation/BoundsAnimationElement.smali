.class public final Landroidx/compose/animation/BoundsAnimationElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AnimateBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00126\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u000c\u0010\u001f\u001a\u00020\u001d*\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0013\u0010#\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016RA\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "resolveMeasureConstraints",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "animateMotionFrameOfReference",
        "",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "getResolveMeasureConstraints",
        "()Lkotlin/jvm/functions/Function2;",
        "getAnimateMotionFrameOfReference",
        "()Z",
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animateMotionFrameOfReference:Z

.field private final boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private final lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private final resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;Z)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 160
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 161
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 162
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 163
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/BoundsAnimationModifierNode;
    .locals 5

    .line 166
    new-instance v0, Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 167
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 168
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 169
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 170
    iget-boolean v4, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 166
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/BoundsAnimationModifierNode;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationElement;->create()Landroidx/compose/animation/BoundsAnimationModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 195
    instance-of v0, p1, Landroidx/compose/animation/BoundsAnimationElement;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Landroidx/compose/animation/BoundsAnimationElement;

    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    if-ne v0, v1, :cond_0

    .line 199
    iget-boolean p1, p1, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method public final getResolveMeasureConstraints()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 182
    const-string v0, "boundsAnimation"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "lookaheadScope"

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "boundsTransform"

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onChooseMeasureConstraints"

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "animateMotionFrameOfReference"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 176
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 177
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setOnChooseMeasureConstraints(Lkotlin/jvm/functions/Function2;)V

    .line 178
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setAnimateMotionFrameOfReference(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 159
    check-cast p1, Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationElement;->update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V

    return-void
.end method
