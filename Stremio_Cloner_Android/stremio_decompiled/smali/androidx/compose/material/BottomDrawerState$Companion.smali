.class public final Landroidx/compose/material/BottomDrawerState$Companion;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/BottomDrawerState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/BottomDrawerState;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
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
.method public static synthetic $r8$lambda$5zde50TTpRCb8VbSyBjv8KnXrVg(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/material/BottomDrawerValue;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/material/BottomDrawerValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5vsYXmfQkF3XI6_vNDny7dmduo(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver$lambda$1(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/BottomDrawerState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/material/BottomDrawerValue;
    .locals 0

    .line 375
    invoke-virtual {p1}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomDrawerValue;

    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;
    .locals 1

    .line 376
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/BottomDrawerState;",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 374
    new-instance v1, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
