.class final Landroidx/leanback/widget/ShadowHelper;
.super Ljava/lang/Object;
.source "ShadowHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/leanback/widget/ShadowHelperApi21;->addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Landroidx/leanback/widget/ShadowHelperApi21;->setShadowFocusLevel(Ljava/lang/Object;F)V

    return-void
.end method

.method static supportsDynamicShadow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
