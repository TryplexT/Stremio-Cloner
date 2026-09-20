.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setupTransparency()V
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

    .line 622
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 625
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->transparencyPercText:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d%%"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int p1, p2, 0xff

    const/4 p2, 0x0

    .line 628
    :goto_0
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->adapter:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    array-length p3, p3

    if-ge p2, p3, :cond_0

    .line 629
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->adapter:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    aget p3, p3, p2

    .line 630
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 631
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 632
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 633
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->adapter:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    invoke-static {p1, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    aput p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 635
    :cond_0
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->adapter:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    invoke-virtual {p2}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->notifyDataSetChanged()V

    .line 637
    :goto_1
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 638
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->shadesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 639
    sget p3, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 640
    sget v0, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_image_view:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 641
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 643
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 645
    :cond_1
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v1

    .line 646
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v3, 0xa5

    const/high16 v4, -0x1000000

    if-gt p1, v3, :cond_2

    or-int p2, v1, v4

    .line 648
    invoke-virtual {p3, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    goto :goto_2

    .line 650
    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 652
    :goto_2
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    if-gt p1, v3, :cond_3

    .line 655
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 657
    :cond_3
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p2, v5, v7

    if-ltz p2, :cond_4

    .line 658
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    const/4 p2, -0x1

    .line 660
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 664
    :cond_5
    :goto_3
    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 667
    :cond_6
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 668
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget p3, p3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 669
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 670
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$10;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
