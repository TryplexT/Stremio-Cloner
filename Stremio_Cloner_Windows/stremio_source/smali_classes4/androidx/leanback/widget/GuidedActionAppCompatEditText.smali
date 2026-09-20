.class public Landroidx/leanback/widget/GuidedActionAppCompatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "GuidedActionAppCompatEditText.java"

# interfaces
.implements Landroidx/leanback/widget/ImeKeyMonitor;
.implements Landroidx/leanback/widget/GuidedActionAutofillSupport;


# instance fields
.field private mAutofillListener:Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;

.field private mKeyListener:Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;

.field private final mNoPaddingDrawable:Landroid/graphics/drawable/Drawable;

.field private final mSavedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 53
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mSavedBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance p1, Landroidx/leanback/widget/GuidedActionEditText$NoPaddingDrawable;

    invoke-direct {p1}, Landroidx/leanback/widget/GuidedActionEditText$NoPaddingDrawable;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mNoPaddingDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 120
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mAutofillListener:Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1, p0}, Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;->onAutofill(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 93
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mSavedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mNoPaddingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 84
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mKeyListener:Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0, p1, p2}, Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;->onKeyPreIme(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 133
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 132
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mKeyListener:Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;

    return-void
.end method

.method public setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAppCompatEditText;->mAutofillListener:Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;

    return-void
.end method
