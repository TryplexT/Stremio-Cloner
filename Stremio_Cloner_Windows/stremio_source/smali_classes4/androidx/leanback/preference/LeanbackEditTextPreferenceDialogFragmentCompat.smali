.class public Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;
.super Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;
.source "LeanbackEditTextPreferenceDialogFragmentCompat.java"


# static fields
.field private static final DEFAULT_IME_OPTIONS:I = 0x2

.field private static final DEFAULT_INPUT_TYPE:I = 0x1

.field public static final EXTRA_IME_OPTIONS:Ljava/lang/String; = "ime_option"

.field public static final EXTRA_INPUT_TYPE:Ljava/lang/String; = "input_type"

.field private static final SAVE_STATE_IME_OPTIONS:Ljava/lang/String; = "LeanbackEditPreferenceDialog.imeOptions"

.field private static final SAVE_STATE_INPUT_TYPE:Ljava/lang/String; = "LeanbackEditPreferenceDialog.inputType"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "LeanbackEditPreferenceDialog.message"

.field private static final SAVE_STATE_TEXT:Ljava/lang/String; = "LeanbackEditPreferenceDialog.text"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "LeanbackEditPreferenceDialog.title"


# instance fields
.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mImeOptions:I

.field private mInputType:I

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;
    .locals 2

    .line 69
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 87
    instance-of v2, p1, Landroidx/preference/EditTextPreference;

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 90
    move-object v2, p1

    check-cast v2, Landroidx/preference/EditTextPreference;

    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "input_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    .line 92
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ime_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference must be a EditTextPreference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    const-string v2, "LeanbackEditPreferenceDialog.title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 98
    const-string v2, "LeanbackEditPreferenceDialog.message"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 99
    const-string v2, "LeanbackEditPreferenceDialog.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 100
    const-string v2, "LeanbackEditPreferenceDialog.inputType"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    .line 101
    const-string v1, "LeanbackEditPreferenceDialog.imeOptions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 118
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 119
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    if-nez p3, :cond_0

    .line 124
    sget p3, Landroidx/leanback/preference/R$style;->PreferenceThemeOverlayLeanback:I

    .line 126
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 128
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_edit_preference_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 132
    sget p2, Landroidx/leanback/preference/R$id;->decor_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 133
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x102000b

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x1020003

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 143
    iget p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 144
    iget p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 145
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 146
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_3
    new-instance p3, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;

    invoke-direct {p3, p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;-><init>(Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "LeanbackEditPreferenceDialog.title"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    const-string v0, "LeanbackEditPreferenceDialog.message"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    const-string v0, "LeanbackEditPreferenceDialog.text"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    const-string v0, "LeanbackEditPreferenceDialog.inputType"

    iget v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "LeanbackEditPreferenceDialog.imeOptions"

    iget v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 173
    invoke-super {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->onStart()V

    .line 174
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 176
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
