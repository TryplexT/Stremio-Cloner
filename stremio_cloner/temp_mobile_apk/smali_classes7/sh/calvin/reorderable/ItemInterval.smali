.class public final Lsh/calvin/reorderable/ItemInterval;
.super Ljava/lang/Object;
.source "ReorderableList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsh/calvin/reorderable/ItemInterval;",
        "",
        "start",
        "",
        "size",
        "",
        "(FI)V",
        "center",
        "getCenter",
        "()F",
        "end",
        "getEnd",
        "getSize",
        "()I",
        "getStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final size:I

.field private final start:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    iput p2, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    return-void
.end method

.method public static synthetic copy$default(Lsh/calvin/reorderable/ItemInterval;FIILjava/lang/Object;)Lsh/calvin/reorderable/ItemInterval;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ItemInterval;->copy(FI)Lsh/calvin/reorderable/ItemInterval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    return v0
.end method

.method public final copy(FI)Lsh/calvin/reorderable/ItemInterval;
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ItemInterval;

    invoke-direct {v0, p1, p2}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/calvin/reorderable/ItemInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/calvin/reorderable/ItemInterval;

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    iget v3, p1, Lsh/calvin/reorderable/ItemInterval;->start:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    iget p1, p1, Lsh/calvin/reorderable/ItemInterval;->size:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCenter()F
    .locals 2

    .line 59
    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getEnd()F
    .locals 2

    .line 61
    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 57
    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    return v0
.end method

.method public final getStart()F
    .locals 1

    .line 57
    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemInterval(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/ItemInterval;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
