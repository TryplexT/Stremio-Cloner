.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
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

    .line 140
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 142
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 144
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 146
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$1;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->hexEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
