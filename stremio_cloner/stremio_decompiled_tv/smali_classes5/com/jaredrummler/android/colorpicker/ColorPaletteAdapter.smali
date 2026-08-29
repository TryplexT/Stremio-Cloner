.class Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;
.super Landroid/widget/BaseAdapter;
.source "ColorPaletteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;,
        Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field colorShape:I

.field final colors:[I

.field final listener:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;

.field selectedPosition:I


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;[III)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->listener:Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;

    .line 38
    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    .line 39
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->selectedPosition:I

    .line 40
    iput p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colorShape:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->colors:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 58
    new-instance p2, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;Landroid/content/Context;)V

    .line 59
    iget-object p3, p2, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->view:Landroid/view/View;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$ViewHolder;->setup(I)V

    return-object p3
.end method

.method selectNone()V
    .locals 1

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->selectedPosition:I

    .line 69
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter;->notifyDataSetChanged()V

    return-void
.end method
