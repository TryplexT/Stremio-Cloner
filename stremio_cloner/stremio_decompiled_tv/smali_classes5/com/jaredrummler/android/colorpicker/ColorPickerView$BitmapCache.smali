.class Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;
.super Ljava/lang/Object;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapCache"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field public value:F


# direct methods
.method private constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;Lcom/jaredrummler/android/colorpicker/ColorPickerView$1;)V
    .locals 0

    .line 956
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView$BitmapCache;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerView;)V

    return-void
.end method
