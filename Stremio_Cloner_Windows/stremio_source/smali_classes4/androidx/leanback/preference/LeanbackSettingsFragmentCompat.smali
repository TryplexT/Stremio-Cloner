.class public abstract Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "LeanbackSettingsFragmentCompat.java"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;
    }
.end annotation


# static fields
.field private static final PREFERENCE_FRAGMENT_TAG:Ljava/lang/String; = "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"


# instance fields
.field private final mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;

    invoke-direct {v0, p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;-><init>(Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;)V

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 67
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_settings_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 93
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 107
    instance-of v0, p2, Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    check-cast p2, Landroidx/preference/ListPreference;

    .line 110
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->newInstanceSingle(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 112
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p2, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_1

    .line 114
    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 116
    invoke-virtual {p2}, Landroidx/preference/MultiSelectListPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->newInstanceMulti(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    move-result-object p2

    .line 117
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 118
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 119
    :cond_1
    instance-of v0, p2, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 122
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 103
    :cond_3
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

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 76
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onPreferenceStartInitialScreen()V

    :cond_0
    return-void
.end method

.method public startImmersiveFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 165
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 171
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_dialog_container:I

    .line 172
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public startPreferenceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 143
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v3, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 149
    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 152
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 153
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
