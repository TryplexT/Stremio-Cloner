.class public Landroidx/constraintlayout/core/dsl/Ref;
.super Ljava/lang/Object;
.source "Ref.java"


# instance fields
.field private mId:Ljava/lang/String;

.field private mPostMargin:F

.field private mPreMargin:F

.field private mWeight:F


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 39
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 45
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 46
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 47
    iput p4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public static addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_2

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_1

    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-lez v5, :cond_5

    add-int/lit8 v5, v5, -0x1

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    aget-object v6, v0, v2

    if-eqz v6, :cond_5

    .line 184
    new-instance v4, Landroidx/constraintlayout/core/dsl/Ref;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v10

    invoke-static {v7}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v7

    const/4 v10, 0x2

    aget-object v10, v0, v10

    .line 185
    invoke-static {v10}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v10

    aget-object v9, v0, v9

    invoke-static {v9}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v9

    invoke-direct {v4, v6, v7, v10, v9}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    .line 184
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ge v4, v9, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v4, v6

    :cond_4
    if-ne v5, v10, :cond_5

    .line 199
    aget-object v6, v0, v2

    if-eqz v6, :cond_5

    .line 200
    new-instance v4, Landroidx/constraintlayout/core/dsl/Ref;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    aput-object v8, v0, v2

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public static parseFloat(Ljava/lang/Object;)F
    .locals 0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;
    .locals 6

    .line 139
    const-string v0, "[\\[\\]\\\']"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 140
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 143
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    .line 144
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    if-lt v4, v0, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    aget-object v5, p0, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_2
    :goto_1
    new-instance p0, Landroidx/constraintlayout/core/dsl/Ref;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 151
    invoke-static {v3}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v2

    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostMargin()F
    .locals 1

    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return v0
.end method

.method public getPreMargin()F
    .locals 1

    .line 92
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 74
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method public setPostMargin(F)V
    .locals 0

    .line 119
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public setPreMargin(F)V
    .locals 0

    .line 101
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 83
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 227
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_3
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ","

    if-nez v2, :cond_6

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 235
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 238
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 243
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_b
    :goto_4
    const-string v0, ""

    return-object v0
.end method
