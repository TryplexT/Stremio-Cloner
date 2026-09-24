.class public final synthetic Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/semantics/Role;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->$r8$lambda$QLzOBdEavNAI0jdH0GlVA4aHlcY(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
