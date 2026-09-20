.class public Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;
.super Ljava/lang/Object;
.source "OffscreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposeOp"
.end annotation


# instance fields
.field public alpha:I

.field public blendMode:Landroidx/core/graphics/BlendModeCompat;

.field public colorFilter:Landroid/graphics/ColorFilter;

.field public shadow:Lcom/airbnb/lottie/utils/DropShadow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->reset()V

    return-void
.end method


# virtual methods
.method public hasBlendMode()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasColorFilter()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShadow()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNoop()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->isTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasColorFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0xff

    .line 75
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    .line 77
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    .line 78
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    return-void
.end method
