.class public final synthetic Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/MutableWindowInsets;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v1, p1}, Landroidx/compose/material/ScaffoldKt;->$r8$lambda$En7DO-lLAFSL9yJ9Des0tWJ64mU(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
