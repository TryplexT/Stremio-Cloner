.class Landroidx/core/view/WindowInsetsControllerCompat$Impl31;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl31"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 876
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 882
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    return-void
.end method


# virtual methods
.method getSystemBarsBehavior()I
    .locals 1

    .line 906
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl31;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method setSystemBarsBehavior(I)V
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl31;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
