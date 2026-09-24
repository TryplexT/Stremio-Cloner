.class final Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ColorPaletteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewHolder"
.end annotation


# instance fields
.field colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field imageView:Landroid/widget/ImageView;

.field originalBorderColor:I

.field final synthetic this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

.field view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;Landroid/content/Context;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colorShape:I

    if-nez p1, :cond_0

    .line 87
    sget p1, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_color_item_square:I

    goto :goto_0

    .line 89
    :cond_0
    sget p1, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_color_item_circle:I

    :goto_0
    const/4 v0, 0x0

    .line 91
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->view:Landroid/view/View;

    .line 92
    sget p2, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 93
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->view:Landroid/view/View;

    sget p2, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 94
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->originalBorderColor:I

    .line 95
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setColorFilter(I)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->selectedPosition:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    aget p1, v0, p1

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private setOnClickListener(I)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$2;

    invoke-direct {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$2;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method setup(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    aget v0, v0, p1

    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 102
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->selectedPosition:I

    if-ne v3, p1, :cond_0

    sget v3, Lcom/jaredrummler/android/colorpicker/R$drawable;->cpv_preset_checked:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa5

    if-gt v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 106
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->originalBorderColor:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 109
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->setColorFilter(I)V

    .line 114
    :goto_1
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->setOnClickListener(I)V

    return-void
.end method
