.class Landroidx/leanback/widget/CheckableImageView;
.super Landroid/widget/ImageView;
.source "CheckableImageView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 30
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/CheckableImageView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/CheckableImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Landroidx/leanback/widget/CheckableImageView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/leanback/widget/CheckableImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    .line 67
    invoke-virtual {p0}, Landroidx/leanback/widget/CheckableImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/CheckableImageView;->setChecked(Z)V

    return-void
.end method
