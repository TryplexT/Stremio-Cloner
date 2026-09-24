.class public Landroidx/constraintlayout/core/parser/CLNumber;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLNumber.java"


# instance fields
.field mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 28
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLNumber;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v1

    .line 98
    check-cast p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getFloat()F
    .locals 1

    .line 78
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 82
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 73
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    float-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 112
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v0

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putValue(F)V
    .locals 0

    .line 87
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    return-void
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLNumber;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 4

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    .line 40
    const-string v3, ""

    if-nez v2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
