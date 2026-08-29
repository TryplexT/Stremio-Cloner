.class Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ColorPaletteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->setOnClickListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->selectedPosition:I

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->val$position:I

    if-eq p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->val$position:I

    iput v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->selectedPosition:I

    .line 122
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->notifyDataSetChanged()V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->listener:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$1;->val$position:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;->onColorSelected(I)V

    return-void
.end method
