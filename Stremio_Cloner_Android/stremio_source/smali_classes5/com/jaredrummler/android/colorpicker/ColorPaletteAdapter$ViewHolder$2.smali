.class Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "ColorPaletteAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$2;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder$2;->this$1:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->colorPanelView:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showHint()V

    const/4 p1, 0x1

    return p1
.end method
