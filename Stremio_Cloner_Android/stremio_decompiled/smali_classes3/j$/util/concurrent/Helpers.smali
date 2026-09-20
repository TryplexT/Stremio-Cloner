.class abstract Lj$/util/concurrent/Helpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static mapEntryToString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 105
    invoke-static {p0}, Lj$/util/concurrent/Helpers;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 106
    invoke-static {p1}, Lj$/util/concurrent/Helpers;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, v3, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x3d

    .line 108
    aput-char p0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 109
    invoke-virtual {p1, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "null"

    return-object p0
.end method
