.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerViewKt;
.super Ljava/lang/Object;
.source "YouTubePlayerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "AUTO_INIT_ERROR",
        "",
        "matchParent",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getMatchParent",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTO_INIT_ERROR:Ljava/lang/String; = "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."


# direct methods
.method public static final synthetic access$getMatchParent()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerViewKt;->getMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private static final getMatchParent()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
