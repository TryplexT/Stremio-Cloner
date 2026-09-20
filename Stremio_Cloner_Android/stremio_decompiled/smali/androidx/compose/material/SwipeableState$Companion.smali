.class public final Landroidx/compose/material/SwipeableState$Companion;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/SwipeableState;",
        "T",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2Z_DScCpajUCiWKVflghoNKQ09M(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xh41fXpLJ9sg5tBH-ASY_fZn9QU(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableState$Companion;->Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/SwipeableState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/SwipeableState;)Ljava/lang/Object;
    .locals 0

    .line 405
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;
    .locals 1

    .line 406
    new-instance v0, Landroidx/compose/material/SwipeableState;

    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/SwipeableState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 404
    new-instance v1, Landroidx/compose/material/SwipeableState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material/SwipeableState$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
