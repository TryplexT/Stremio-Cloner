.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "PinPicker.java"


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget v0, Landroidx/leanback/R$attr;->pinPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/PinPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 50
    sget-object v4, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 53
    :try_start_0
    const-string p1, " "

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PinPicker;->setSeparator(Ljava/lang/CharSequence;)V

    .line 54
    sget p1, Landroidx/leanback/R$styleable;->lbPinPicker_columnCount:I

    const/4 p2, 0x4

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PinPicker;->setNumberOfColumns(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getSelectedColumn()I

    move-result p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/PinPicker;->setColumnValue(IIZ)V

    .line 95
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    return v2

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getPin()Ljava/lang/String;
    .locals 4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getColumnsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/PinPicker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getSelectedColumn()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getColumnsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-super {p0}, Landroidx/leanback/widget/picker/Picker;->performClick()Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/PinPicker;->setSelectedColumn(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public resetPin()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->getColumnsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    invoke-virtual {p0, v2, v1, v1}, Landroidx/leanback/widget/picker/PinPicker;->setColumnValue(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/PinPicker;->setSelectedColumn(I)V

    return-void
.end method

.method public setNumberOfColumns(I)V
    .locals 5

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 68
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    const/16 v4, 0x9

    .line 70
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 71
    const-string v4, "%d"

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/PinPicker;->setColumns(Ljava/util/List;)V

    return-void
.end method
