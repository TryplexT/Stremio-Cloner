.class public final synthetic Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/fragment/FragmentNavigator;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Landroidx/navigation/fragment/FragmentNavigator;->$r8$lambda$mYShBP1D9j_13006h-DMM1MtAGI(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p1

    return-object p1
.end method
