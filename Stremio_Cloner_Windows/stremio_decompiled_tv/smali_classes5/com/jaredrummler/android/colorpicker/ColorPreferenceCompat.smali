.class public Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;
.super Landroidx/preference/Preference;
.source "ColorPreferenceCompat.java"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat$OnShowDialogListener;
    }
.end annotation


# static fields
.field private static final SIZE_LARGE:I = 0x1

.field private static final SIZE_NORMAL:I


# instance fields
.field private allowCustom:Z

.field private allowPresets:Z

.field private color:I

.field private colorShape:I

.field private dialogTitle:I

.field private dialogType:I

.field private onShowDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat$OnShowDialogListener;

.field private presets:[I

.field private previewSize:I

.field private showAlphaSlider:Z

.field private showColorShades:Z

.field private showDialog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 23
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    .line 37
    invoke-direct {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 23
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    .line 42
    invoke-direct {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->setPersistent(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_showDialog:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showDialog:Z

    .line 50
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_dialogType:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->dialogType:I

    .line 51
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_colorShape:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->colorShape:I

    .line 52
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_allowPresets:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->allowPresets:Z

    .line 53
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_allowCustom:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->allowCustom:Z

    .line 54
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_showAlphaSlider:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showAlphaSlider:Z

    .line 55
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_showColorShades:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showColorShades:Z

    .line 56
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_previewSize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->previewSize:I

    .line 57
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_colorPresets:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 58
    sget v2, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_dialogTitle:I

    sget v3, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_default_title:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->dialogTitle:I

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->presets:[I

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->presets:[I

    .line 64
    :goto_0
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->colorShape:I

    if-ne v1, v0, :cond_2

    .line 66
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->previewSize:I

    if-ne v1, v0, :cond_1

    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_circle_large:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_circle:I

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->setWidgetLayoutResource(I)V

    goto :goto_3

    .line 69
    :cond_2
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->previewSize:I

    if-ne v1, v0, :cond_3

    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_square_large:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_square:I

    .line 68
    :goto_2
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->setWidgetLayoutResource(I)V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    .line 102
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting activity from context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresets()[I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->presets:[I

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 113
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showDialog:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 125
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_preference_preview_color_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz p1, :cond_0

    .line 127
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 75
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 76
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->onShowDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat$OnShowDialogListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    invoke-interface {v0, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat$OnShowDialogListener;->onShowColorPickerDialog(Ljava/lang/String;I)V

    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showDialog:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->dialogType:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->dialogTitle:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->colorShape:I

    .line 82
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColorShape(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->presets:[I

    .line 83
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->allowPresets:Z

    .line 84
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->allowCustom:Z

    .line 85
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showAlphaSlider:Z

    .line 86
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->showColorShades:Z

    .line 87
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowColorShades(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    .line 88
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public onColorSelected(II)V
    .locals 0

    .line 146
    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->saveValue(I)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 0

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 133
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->persistInt(I)Z

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    .line 137
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    return-void
.end method

.method public saveValue(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->color:I

    .line 160
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->persistInt(I)Z

    .line 161
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->notifyChanged()V

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnShowDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat$OnShowDialogListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->onShowDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat$OnShowDialogListener;

    return-void
.end method

.method public setPresets([I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->presets:[I

    return-void
.end method
