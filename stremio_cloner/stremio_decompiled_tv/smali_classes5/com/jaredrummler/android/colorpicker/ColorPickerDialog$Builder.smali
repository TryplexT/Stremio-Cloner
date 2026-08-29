.class public final Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field allowCustom:Z

.field allowPresets:Z

.field color:I

.field colorPickerDialogListener:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

.field colorShape:I

.field customButtonText:I

.field dialogId:I

.field dialogTitle:I

.field dialogType:I

.field presets:[I

.field presetsButtonText:I

.field selectedButtonText:I

.field showAlphaSlider:Z

.field showColorShades:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_default_title:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogTitle:I

    .line 738
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presetsButtonText:I

    .line 739
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->customButtonText:I

    .line 740
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_select:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->selectedButtonText:I

    const/4 v0, 0x1

    .line 741
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogType:I

    .line 742
    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presets:[I

    const/high16 v1, -0x1000000

    .line 743
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->color:I

    const/4 v1, 0x0

    .line 744
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogId:I

    .line 745
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showAlphaSlider:Z

    .line 746
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowPresets:Z

    .line 747
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowCustom:Z

    .line 748
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showColorShades:Z

    .line 749
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->colorShape:I

    return-void
.end method


# virtual methods
.method public create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
    .locals 4

    .line 906
    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;-><init>()V

    .line 907
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 908
    const-string v2, "id"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 909
    const-string v2, "dialogType"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 910
    const-string v2, "color"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->color:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 911
    const-string v2, "presets"

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presets:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 912
    const-string v2, "alpha"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showAlphaSlider:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 913
    const-string v2, "allowCustom"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowCustom:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 914
    const-string v2, "allowPresets"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowPresets:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 915
    const-string v2, "dialogTitle"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogTitle:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 916
    const-string v2, "showColorShades"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showColorShades:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 917
    const-string v2, "colorShape"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->colorShape:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 918
    const-string v2, "presetsButtonText"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presetsButtonText:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 919
    const-string v2, "customButtonText"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->customButtonText:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    const-string v2, "selectedButtonText"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->selectedButtonText:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 873
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowCustom:Z

    return-object p0
.end method

.method public setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 862
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->allowPresets:Z

    return-object p0
.end method

.method public setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 828
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->color:I

    return-object p0
.end method

.method public setColorShape(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 895
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->colorShape:I

    return-object p0
.end method

.method public setCustomButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 795
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->customButtonText:I

    return-object p0
.end method

.method public setDialogId(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 839
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogId:I

    return-object p0
.end method

.method public setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 762
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogTitle:I

    return-object p0
.end method

.method public setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 806
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->dialogType:I

    return-object p0
.end method

.method public setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presets:[I

    return-object p0
.end method

.method public setPresetsButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 784
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->presetsButtonText:I

    return-object p0
.end method

.method public setSelectedButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 773
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->selectedButtonText:I

    return-object p0
.end method

.method public setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 851
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showAlphaSlider:Z

    return-object p0
.end method

.method public setShowColorShades(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    .line 884
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->showColorShades:Z

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 931
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "color-picker-dialog"

    invoke-virtual {v0, p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
