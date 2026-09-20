.class public final Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AndroidFlingSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "",
        "distanceCoefficient",
        "",
        "velocityCoefficient",
        "<init>",
        "(FF)V",
        "getDistanceCoefficient",
        "()F",
        "getVelocityCoefficient",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final distanceCoefficient:F

.field private final velocityCoefficient:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    .line 120
    iput p2, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/AndroidFlingSpline$FlingResult;FFILjava/lang/Object;)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->copy(FF)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 1

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    iget v3, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDistanceCoefficient()F
    .locals 1

    .line 115
    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    return v0
.end method

.method public final getVelocityCoefficient()F
    .locals 1

    .line 120
    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingResult(distanceCoefficient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
