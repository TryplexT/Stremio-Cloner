.class public Landroidx/leanback/widget/LeanbackAppCompatViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "LeanbackAppCompatViewInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "androidx.leanback.widget.GuidedActionEditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance p2, Landroidx/leanback/widget/GuidedActionAppCompatEditText;

    invoke-direct {p2, p1, p3}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method
