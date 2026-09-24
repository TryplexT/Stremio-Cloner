.class public final Lio/github/peerless2012/ass/AssTex;
.super Ljava/lang/Object;
.source "AssTex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssTex;",
        "",
        "x",
        "",
        "y",
        "color",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(IIILandroid/graphics/Bitmap;)V",
        "getX",
        "()I",
        "getY",
        "getColor",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    iput p2, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    iput p3, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    iput-object p4, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/peerless2012/ass/AssTex;-><init>(IIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/github/peerless2012/ass/AssTex;IIILandroid/graphics/Bitmap;ILjava/lang/Object;)Lio/github/peerless2012/ass/AssTex;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/peerless2012/ass/AssTex;->copy(IIILandroid/graphics/Bitmap;)Lio/github/peerless2012/ass/AssTex;

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

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    return v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(IIILandroid/graphics/Bitmap;)Lio/github/peerless2012/ass/AssTex;
    .locals 1

    new-instance v0, Lio/github/peerless2012/ass/AssTex;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/peerless2012/ass/AssTex;-><init>(IIILandroid/graphics/Bitmap;)V

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
    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    iget v3, p1, Lio/github/peerless2012/ass/AssTex;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
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

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->color:I

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

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lio/github/peerless2012/ass/AssTex;->x:I

    iget v1, p0, Lio/github/peerless2012/ass/AssTex;->y:I

    iget v2, p0, Lio/github/peerless2012/ass/AssTex;->color:I

    iget-object v3, p0, Lio/github/peerless2012/ass/AssTex;->bitmap:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssTex(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
