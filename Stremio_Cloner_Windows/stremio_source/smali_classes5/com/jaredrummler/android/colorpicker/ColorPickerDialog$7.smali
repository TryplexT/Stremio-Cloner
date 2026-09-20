.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createColorShades(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

.field final synthetic val$colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field final synthetic val$colorShade:I


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;->val$colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;->val$colorShade:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;->val$colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$7;->val$colorShade:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    return-void
.end method
