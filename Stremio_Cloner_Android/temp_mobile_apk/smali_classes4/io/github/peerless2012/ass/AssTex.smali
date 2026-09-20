.class public final Lio/github/peerless2012/ass/AssTex;
.super Ljava/lang/Object;
.source "AssTex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssTex;",
        "",
        "x",
        "",
        "y",
        "w",
        "h",
        "color",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "tex",
        "<init>",
        "(IIIIILandroid/graphics/Bitmap;I)V",
        "getX",
        "()I",
        "getY",
        "getW",
        "getH",
        "getColor",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getTex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_ass_kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final color:I

.field private final h:I

.field private final tex:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIIIILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    iput p2, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    iput p3, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    iput p4, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    iput p5, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    iput-object p6, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    iput p7, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILandroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    goto :goto_0

    :cond_1
    move v7, p7

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/github/peerless2012/ass/AssTex;-><init>(IIIIILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/github/peerless2012/ass/AssTex;IIIIILandroid/graphics/Bitmap;IILjava/lang/Object;)Lio/github/peerless2012/ass/AssTex;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lio/github/peerless2012/ass/AssTex;->copy(IIIIILandroid/graphics/Bitmap;I)Lio/github/peerless2012/ass/AssTex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    return v0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    return v0
.end method

.method public final copy(IIIIILandroid/graphics/Bitmap;I)Lio/github/peerless2012/ass/AssTex;
    .locals 8

    new-instance v0, Lio/github/peerless2012/ass/AssTex;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lio/github/peerless2012/ass/AssTex;-><init>(IIIIILandroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/peerless2012/ass/AssTex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/peerless2012/ass/AssTex;

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    iget v3, p1, Lio/github/peerless2012/ass/AssTex;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    iget v3, p1, Lio/github/peerless2012/ass/AssTex;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    iget v3, p1, Lio/github/peerless2012/ass/AssTex;->w:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    iget v3, p1, Lio/github/peerless2012/ass/AssTex;->h:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    iget v3, p1, Lio/github/peerless2012/ass/AssTex;->color:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    iget p1, p1, Lio/github/peerless2012/ass/AssTex;->tex:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    return v0
.end method

.method public final getH()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    return v0
.end method

.method public final getTex()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    iget v2, p0, Lio/github/peerless2012/ass/AssTex;->w:I

    iget v3, p0, Lio/github/peerless2012/ass/AssTex;->h:I

    iget v4, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    iget-object v5, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lio/github/peerless2012/ass/AssTex;->tex:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssTex(x="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
