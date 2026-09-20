.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1",
        "Landroidx/compose/animation/core/Animations;",
        "anims",
        "",
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "[Landroidx/compose/animation/core/FloatSpringSpec;",
        "get",
        "index",
        "",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anims:[Landroidx/compose/animation/core/FloatSpringSpec;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 887
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 886
    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:[Landroidx/compose/animation/core/FloatSpringSpec;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 884
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FloatAnimationSpec;

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 1

    .line 890
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:[Landroidx/compose/animation/core/FloatSpringSpec;

    aget-object p1, v0, p1

    return-object p1
.end method
