.class public final Lsh/calvin/reorderable/AbsolutePixelPadding;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "",
        "start",
        "",
        "end",
        "top",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "getEnd",
        "getStart",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;

.field private static final Zero:Lsh/calvin/reorderable/AbsolutePixelPadding;


# instance fields
.field private final bottom:F

.field private final end:F

.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/AbsolutePixelPadding;->Companion:Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;

    .line 79
    new-instance v0, Lsh/calvin/reorderable/AbsolutePixelPadding;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    sput-object v0, Lsh/calvin/reorderable/AbsolutePixelPadding;->Zero:Lsh/calvin/reorderable/AbsolutePixelPadding;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    .line 74
    iput p2, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    .line 75
    iput p3, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    .line 76
    iput p4, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    return-void
.end method

.method public static final synthetic access$getZero$cp()Lsh/calvin/reorderable/AbsolutePixelPadding;
    .locals 1

    .line 72
    sget-object v0, Lsh/calvin/reorderable/AbsolutePixelPadding;->Zero:Lsh/calvin/reorderable/AbsolutePixelPadding;

    return-object v0
.end method

.method public static synthetic copy$default(Lsh/calvin/reorderable/AbsolutePixelPadding;FFFFILjava/lang/Object;)Lsh/calvin/reorderable/AbsolutePixelPadding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/AbsolutePixelPadding;->copy(FFFF)Lsh/calvin/reorderable/AbsolutePixelPadding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    return v0
.end method

.method public final copy(FFFF)Lsh/calvin/reorderable/AbsolutePixelPadding;
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/AbsolutePixelPadding;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/calvin/reorderable/AbsolutePixelPadding;

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    iget v3, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    iget v3, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    iget v3, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    iget p1, p1, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 76
    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    return v0
.end method

.method public final getEnd()F
    .locals 1

    .line 74
    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    return v0
.end method

.method public final getStart()F
    .locals 1

    .line 73
    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 75
    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbsolutePixelPadding(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
