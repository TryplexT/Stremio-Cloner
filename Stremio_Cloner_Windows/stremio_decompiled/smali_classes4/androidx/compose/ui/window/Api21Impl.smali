.class final Landroidx/compose/ui/window/Api21Impl;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/window/Api21Impl;",
        "",
        "<init>",
        "()V",
        "getMaxDialogHeightExcludingSystemBarInsets",
        "",
        "window",
        "Landroid/view/Window;",
        "getSystemBarsHeight",
        "displayHeight",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/Api21Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/Api21Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/Api21Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/Api21Impl;->INSTANCE:Landroidx/compose/ui/window/Api21Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSystemBarsHeight(Landroid/view/Window;I)I
    .locals 2

    .line 719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 720
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 723
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 729
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, p2, :cond_0

    .line 730
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final getMaxDialogHeightExcludingSystemBarInsets(Landroid/view/Window;)I
    .locals 2

    .line 711
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 713
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 714
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 715
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/window/Api21Impl;->getSystemBarsHeight(Landroid/view/Window;I)I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method
