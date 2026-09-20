.class public final Landroidx/window/embedding/ActivityEmbeddingOptions;
.super Ljava/lang/Object;
.source "ActivityEmbeddingOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "setLaunchingActivityStack",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "activityStack",
        "Landroidx/window/embedding/ActivityStack;",
        "setOverlayCreateParams",
        "activity",
        "Landroid/app/Activity;",
        "overlayCreateParams",
        "Landroidx/window/embedding/OverlayCreateParams;",
        "window_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setLaunchingActivityStack(Landroid/os/Bundle;Landroid/content/Context;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/window/embedding/ActivityEmbeddingController;->setLaunchingActivityStack$window_release(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final setOverlayCreateParams(Landroid/os/Bundle;Landroid/app/Activity;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayCreateParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/window/embedding/OverlayController;->setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
