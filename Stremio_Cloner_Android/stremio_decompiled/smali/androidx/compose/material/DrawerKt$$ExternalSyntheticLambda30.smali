.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material/DrawerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material/DrawerState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Landroidx/compose/material/DrawerKt;->$r8$lambda$1K2UTwR8Fc8YKcbQIcgttU-sHfc(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
