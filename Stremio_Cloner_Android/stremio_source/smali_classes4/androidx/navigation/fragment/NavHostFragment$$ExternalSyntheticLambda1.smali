.class public final synthetic Landroidx/navigation/fragment/NavHostFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->$r8$lambda$AMzD0AXAI0-V8D64ZagkWZgFtqo(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
