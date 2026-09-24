.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createPickerView()Landroid/view/View;
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

    .line 297
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newColorPanel:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    if-ne p1, v0, :cond_0

    .line 300
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->access$000(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    .line 301
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$4;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dismiss()V

    :cond_0
    return-void
.end method
