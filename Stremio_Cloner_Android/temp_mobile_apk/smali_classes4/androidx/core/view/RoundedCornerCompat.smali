.class public final Landroidx/core/view/RoundedCornerCompat;
.super Ljava/lang/Object;
.source "RoundedCornerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/RoundedCornerCompat$Position;
    }
.end annotation


# static fields
.field public static final POSITION_BOTTOM_LEFT:I = 0x3

.field public static final POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final POSITION_TOP_LEFT:I = 0x0

.field public static final POSITION_TOP_RIGHT:I = 0x1


# instance fields
.field private final mCenter:Landroid/graphics/Point;

.field private final mPosition:I

.field private final mRadius:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 85
    iput p2, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 86
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    return-void
.end method

.method private constructor <init>(IILandroid/graphics/Point;)V
    .locals 1

    .line 94
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/RoundedCornerCompat;-><init>(IIII)V

    return-void
.end method

.method private getPositionString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 244
    const-string p1, "Invalid"

    return-object p1

    .line 242
    :cond_0
    const-string p1, "BottomLeft"

    return-object p1

    .line 240
    :cond_1
    const-string p1, "BottomRight"

    return-object p1

    .line 238
    :cond_2
    const-string p1, "TopRight"

    return-object p1

    .line 236
    :cond_3
    const-string p1, "TopLeft"

    return-object p1
.end method

.method private static toCompatPosition(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static toPlatformPosition(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;
    .locals 3

    if-eqz p0, :cond_0

    .line 150
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 151
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getPosition()I

    move-result v0

    invoke-static {v0}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getCenterX()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getCenterY()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(IIII)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static toRoundedCornerCompat(Landroid/view/RoundedCorner;)Landroidx/core/view/RoundedCornerCompat;
    .locals 3

    if-eqz p0, :cond_0

    .line 120
    new-instance v0, Landroidx/core/view/RoundedCornerCompat;

    .line 121
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v1

    invoke-static {v1}, Landroidx/core/view/RoundedCornerCompat;->toCompatPosition(I)I

    move-result v1

    .line 122
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/RoundedCorner;)I

    move-result v2

    .line 123
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Landroidx/core/view/RoundedCornerCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 217
    check-cast p1, Landroidx/core/view/RoundedCornerCompat;

    .line 218
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    iget v3, p1, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    iget v3, p1, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget-object p1, p1, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 219
    invoke-virtual {v1, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getCenter()Landroid/graphics/Point;
    .locals 2

    .line 188
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getCenterX()I
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 167
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 177
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 227
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerCompat{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 252
    invoke-direct {p0, v1}, Landroidx/core/view/RoundedCornerCompat;->getPositionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
