.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 228
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    .line 236
    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->access$200(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->access$200(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 237
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->rootView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createPickerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dialogType:I

    .line 231
    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->access$100(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->access$100(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 232
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->rootView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$3;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createPresetsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
