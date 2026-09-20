.class public final Landroidx/media3/common/AuxEffectInfo;
.super Ljava/lang/Object;
.source "AuxEffectInfo.java"


# static fields
.field public static final NO_AUX_EFFECT_ID:I


# instance fields
.field public final effectId:I

.field public final sendLevel:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 65
    iput p2, p0, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Landroidx/media3/common/AuxEffectInfo;

    .line 77
    iget v2, p0, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    iget v3, p1, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    iget v2, p0, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 78
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 84
    iget v1, p0, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
