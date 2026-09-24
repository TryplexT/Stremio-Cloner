.class public final Landroidx/media3/common/util/GlRect;
.super Ljava/lang/Object;
.source "GlRect.java"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/media3/common/util/GlRect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    iput p1, p0, Landroidx/media3/common/util/GlRect;->left:I

    .line 44
    iput p2, p0, Landroidx/media3/common/util/GlRect;->bottom:I

    .line 45
    iput p3, p0, Landroidx/media3/common/util/GlRect;->right:I

    .line 46
    iput p4, p0, Landroidx/media3/common/util/GlRect;->top:I

    return-void
.end method
