.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field mIndex:I

.field mTokenFalse:[C

.field mTokenNull:[C

.field mTokenTrue:[C

.field mType:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 20
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 43
    const-string p1, "true"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    .line 44
    const-string p1, "false"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    .line 45
    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 53
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this token is not a boolean: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object v0
.end method

.method public isNull()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this token is not a null: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLToken;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 2

    .line 58
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(CJ)Z
    .locals 5

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLToken$Type;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    .line 98
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 99
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLToken;->setEnd(J)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    .line 91
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 92
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLToken;->setEnd(J)V

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    .line 84
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 85
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLToken;->setEnd(J)V

    goto :goto_1

    .line 104
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_7

    .line 105
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    :goto_0
    move v2, v1

    goto :goto_1

    .line 107
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_8

    .line 108
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    .line 110
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    .line 111
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    .line 117
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    return v2
.end method
