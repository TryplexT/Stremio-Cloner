.class public final Lcoil3/ColorImage;
.super Ljava/lang/Object;
.source "ColorImage.kt"

# interfaces
.implements Lcoil3/Image;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorImage.kt\ncoil3/ColorImage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcoil3/ColorImage;",
        "Lcoil3/Image;",
        "color",
        "",
        "width",
        "height",
        "size",
        "",
        "shareable",
        "",
        "<init>",
        "(IIIJZ)V",
        "getColor",
        "()I",
        "getWidth",
        "getHeight",
        "getSize",
        "()J",
        "getShareable",
        "()Z",
        "lazyPaint",
        "Landroid/graphics/Paint;",
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
.field private final color:I

.field private final height:I

.field private lazyPaint:Landroid/graphics/Paint;

.field private final shareable:Z

.field private final size:J

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcoil3/ColorImage;-><init>(IIIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcoil3/ColorImage;->color:I

    .line 9
    iput p2, p0, Lcoil3/ColorImage;->width:I

    .line 10
    iput p3, p0, Lcoil3/ColorImage;->height:I

    .line 11
    iput-wide p4, p0, Lcoil3/ColorImage;->size:J

    .line 12
    iput-boolean p6, p0, Lcoil3/ColorImage;->shareable:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, -0x1

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 7
    invoke-direct/range {p2 .. p8}, Lcoil3/ColorImage;-><init>(IIIJZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcoil3/ColorImage;->lazyPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcoil3/ColorImage;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iget v1, p0, Lcoil3/ColorImage;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object v0, p0, Lcoil3/ColorImage;->lazyPaint:Landroid/graphics/Paint;

    :cond_0
    move-object v7, v0

    .line 22
    invoke-virtual {p0}, Lcoil3/ColorImage;->getWidth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcoil3/ColorImage;->getHeight()I

    move-result v0

    if-ltz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcoil3/ColorImage;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcoil3/ColorImage;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v2, p1

    .line 25
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/ColorImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/ColorImage;

    iget v1, p0, Lcoil3/ColorImage;->color:I

    iget v3, p1, Lcoil3/ColorImage;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcoil3/ColorImage;->width:I

    iget v3, p1, Lcoil3/ColorImage;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcoil3/ColorImage;->height:I

    iget v3, p1, Lcoil3/ColorImage;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcoil3/ColorImage;->size:J

    iget-wide v5, p1, Lcoil3/ColorImage;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcoil3/ColorImage;->shareable:Z

    iget-boolean p1, p1, Lcoil3/ColorImage;->shareable:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 8
    iget v0, p0, Lcoil3/ColorImage;->color:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 10
    iget v0, p0, Lcoil3/ColorImage;->height:I

    return v0
.end method

.method public getShareable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcoil3/ColorImage;->shareable:Z

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcoil3/ColorImage;->size:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 9
    iget v0, p0, Lcoil3/ColorImage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcoil3/ColorImage;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/ColorImage;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/ColorImage;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcoil3/ColorImage;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/ColorImage;->shareable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcoil3/ColorImage;->color:I

    iget v1, p0, Lcoil3/ColorImage;->width:I

    iget v2, p0, Lcoil3/ColorImage;->height:I

    iget-wide v3, p0, Lcoil3/ColorImage;->size:J

    iget-boolean v5, p0, Lcoil3/ColorImage;->shareable:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ColorImage(color="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shareable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
