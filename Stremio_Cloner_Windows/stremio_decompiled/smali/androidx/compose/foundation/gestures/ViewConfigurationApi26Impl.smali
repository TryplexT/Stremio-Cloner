.class final Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;",
        "",
        "<init>",
        "()V",
        "getVerticalScrollFactor",
        "",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "getHorizontalScrollFactor",
        "foundation"
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
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p1

    return p1
.end method

.method public final getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p1

    return p1
.end method
