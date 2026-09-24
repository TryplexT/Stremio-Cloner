.class public abstract Landroidx/leanback/preference/LeanbackSettingsFragment;
.super Landroid/app/Fragment;
.source "LeanbackSettingsFragment.java"

# interfaces
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;,
        Landroidx/leanback/preference/LeanbackSettingsFragment$DummyFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PREFERENCE_FRAGMENT_TAG:Ljava/lang/String; = "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"


# instance fields
.field private final mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 66
    new-instance v0, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;

    invoke-direct {v0, p0}, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;-><init>(Landroidx/leanback/preference/LeanbackSettingsFragment;)V

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackSettingsFragment;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 71
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_settings_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 97
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 110
    instance-of v0, p2, Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    check-cast p2, Landroidx/preference/ListPreference;

    .line 112
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->newInstanceSingle(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p1, v1}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 114
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragment;->startPreferenceFragment(Landroid/app/Fragment;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p2, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_1

    .line 116
    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 117
    invoke-virtual {p2}, Landroidx/preference/MultiSelectListPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->newInstanceMulti(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p1, v1}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 119
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragment;->startPreferenceFragment(Landroid/app/Fragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for preference "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Caller must not be null!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onPreferenceStartInitialScreen()V
.end method

.method public onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackSettingsFragment;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->onPreferenceStartInitialScreen()V

    :cond_0
    return-void
.end method

.method public startImmersiveFragment(Landroid/app/Fragment;)V
    .locals 3

    .line 167
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Landroid/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 177
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_dialog_container:I

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public startPreferenceFragment(Landroid/app/Fragment;)V
    .locals 4

    .line 145
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v3, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 151
    invoke-virtual {v1, v3, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 154
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 155
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 158
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
