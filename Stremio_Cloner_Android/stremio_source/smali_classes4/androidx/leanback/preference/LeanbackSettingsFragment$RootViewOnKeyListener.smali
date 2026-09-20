.class Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;
.super Ljava/lang/Object;
.source "LeanbackSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RootViewOnKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/preference/LeanbackSettingsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/preference/LeanbackSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;->this$0:Landroidx/leanback/preference/LeanbackSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 190
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;->this$0:Landroidx/leanback/preference/LeanbackSettingsFragment;

    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
