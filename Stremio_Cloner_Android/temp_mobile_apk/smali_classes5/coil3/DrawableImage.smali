.class public final Lcoil3/DrawableImage;
.super Ljava/lang/Object;
.source "Image.android.kt"

# interfaces
.implements Lcoil3/Image;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/DrawableImage$SizeProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcoil3/DrawableImage;",
        "Lcoil3/Image;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "shareable",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getShareable",
        "()Z",
        "size",
        "",
        "getSize",
        "()J",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "SizeProvider",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final shareable:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 107
    iput-boolean p2, p0, Lcoil3/DrawableImage;->shareable:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/DrawableImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/DrawableImage;

    iget-object v1, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil3/DrawableImage;->shareable:Z

    iget-boolean p1, p1, Lcoil3/DrawableImage;->shareable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 106
    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getShareable()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcoil3/DrawableImage;->shareable:Z

    return v0
.end method

.method public getSize()J
    .locals 4

    .line 112
    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcoil3/DrawableImage$SizeProvider;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcoil3/DrawableImage$SizeProvider;

    invoke-interface {v0}, Lcoil3/DrawableImage$SizeProvider;->getSize()J

    move-result-wide v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    .line 118
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/DrawableImage;->shareable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcoil3/DrawableImage;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcoil3/DrawableImage;->shareable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DrawableImage(drawable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
