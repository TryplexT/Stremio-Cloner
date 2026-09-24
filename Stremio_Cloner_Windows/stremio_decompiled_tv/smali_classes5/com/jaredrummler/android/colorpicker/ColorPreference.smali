.class public Lcom/jaredrummler/android/colorpicker/ColorPreference;
.super Landroid/preference/Preference;
.source "ColorPreference.java"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPreference$OnShowDialogListener;
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

.field private onShowDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPreference$OnShowDialogListener;

.field private presets:[I

.field private previewSize:I

.field private showAlphaSlider:Z

.field private showColorShades:Z

.field private showDialog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 38
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    .line 52
    invoke-direct {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 38
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    .line 57
    invoke-direct {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->setPersistent(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_showDialog:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showDialog:Z

    .line 65
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_dialogType:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->dialogType:I

    .line 66
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_colorShape:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->colorShape:I

    .line 67
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_allowPresets:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->allowPresets:Z

    .line 68
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_allowCustom:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->allowCustom:Z

    .line 69
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_showAlphaSlider:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showAlphaSlider:Z

    .line 70
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_showColorShades:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showColorShades:Z

    .line 71
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_previewSize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->previewSize:I

    .line 72
    sget v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_colorPresets:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    sget v2, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPreference_cpv_dialogTitle:I

    sget v3, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_default_title:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->dialogTitle:I

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->presets:[I

    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->presets:[I

    .line 79
    :goto_0
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->colorShape:I

    if-ne v1, v0, :cond_2

    .line 81
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->previewSize:I

    if-ne v1, v0, :cond_1

    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_circle_large:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_circle:I

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->setWidgetLayoutResource(I)V

    goto :goto_3

    .line 84
    :cond_2
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->previewSize:I

    if-ne v1, v0, :cond_3

    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_square_large:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_preference_square:I

    .line 83
    :goto_2
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->setWidgetLayoutResource(I)V

    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresets()[I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->presets:[I

    return-object v0
.end method

.method protected onAttachedToActivity()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroid/preference/Preference;->onAttachedToActivity()V

    .line 117
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showDialog:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 130
    sget v0, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_preference_preview_color_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 91
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->onShowDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPreference$OnShowDialogListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    invoke-interface {v0, v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPreference$OnShowDialogListener;->onShowColorPickerDialog(Ljava/lang/String;I)V

    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showDialog:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->dialogType:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->dialogTitle:I

    .line 96
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->colorShape:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColorShape(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->presets:[I

    .line 98
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->allowPresets:Z

    .line 99
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->allowCustom:Z

    .line 100
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showAlphaSlider:Z

    .line 101
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->showColorShades:Z

    .line 102
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowColorShades(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    .line 103
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public onColorSelected(II)V
    .locals 0

    .line 150
    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->saveValue(I)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 0

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    .line 138
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    return-void

    .line 140
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    .line 141
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->persistInt(I)Z

    return-void
.end method

.method public saveValue(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->color:I

    .line 164
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->persistInt(I)Z

    .line 165
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->notifyChanged()V

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnShowDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPreference$OnShowDialogListener;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->onShowDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPreference$OnShowDialogListener;

    return-void
.end method

.method public setPresets([I)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->presets:[I

    return-void
.end method
