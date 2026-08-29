.class Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;
.super Ljava/lang/Object;
.source "LeanbackSettingsFragmentCompat.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RootViewOnKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 178
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;->this$0:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 184
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;->this$0:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;

    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
