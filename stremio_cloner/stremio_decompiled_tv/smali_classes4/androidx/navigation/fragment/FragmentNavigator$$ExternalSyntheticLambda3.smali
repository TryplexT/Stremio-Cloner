.class public final synthetic Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic f$1:Landroidx/fragment/app/Fragment;

.field public final synthetic f$2:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;->f$1:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;->f$2:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;->f$1:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;->f$2:Landroidx/navigation/NavBackStackEntry;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/fragment/FragmentNavigator;->$r8$lambda$Dn9HRjgRxXHTHQbQh0YEhNqdty8(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
