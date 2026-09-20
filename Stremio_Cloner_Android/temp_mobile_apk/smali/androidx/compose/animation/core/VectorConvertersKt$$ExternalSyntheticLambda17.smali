.class public final synthetic Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->$r8$lambda$ZXuI40xpbyDUXfGHG8PhOm9uLq0(Landroidx/compose/animation/core/AnimationVector1D;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
