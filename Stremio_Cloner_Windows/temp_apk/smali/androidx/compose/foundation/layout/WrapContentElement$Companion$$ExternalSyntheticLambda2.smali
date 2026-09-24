.class public final synthetic Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Alignment;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Alignment;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->$r8$lambda$GCwekWvJ9AcvthHso4U1ryzk4MA(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
