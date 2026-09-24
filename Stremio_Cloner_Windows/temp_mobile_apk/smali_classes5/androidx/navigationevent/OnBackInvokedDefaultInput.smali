.class public final Landroidx/navigationevent/OnBackInvokedDefaultInput;
.super Landroidx/navigationevent/OnBackInvokedInput;
.source "OnBackInvokedInput.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigationevent/OnBackInvokedDefaultInput;",
        "Landroidx/navigationevent/OnBackInvokedInput;",
        "onBackInvokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "<init>",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    const-string v0, "onBackInvokedDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
