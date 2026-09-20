.class Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "LeanbackEditTextPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;->this$0:Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 156
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;->this$0:Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    .line 157
    invoke-virtual {p2}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 159
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;->this$0:Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    invoke-virtual {p2}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;->this$0:Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x1

    return p1
.end method
