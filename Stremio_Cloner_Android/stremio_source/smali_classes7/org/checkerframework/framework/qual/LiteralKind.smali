.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;
.source "LiteralKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum ALL:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum INT:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum LONG:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum NULL:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum STRING:Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 3

    const/16 v0, 0xa

    .line 15
    new-array v0, v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->NULL:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->STRING:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->NULL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 19
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 21
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 23
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 25
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 27
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 29
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "CHAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 31
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->STRING:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 33
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 35
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "PRIMITIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 15
    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->$values()[Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v0

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->$VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static allLiteralKinds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->values()[Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static primitiveLiteralKinds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 58
    new-array v0, v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    .line 15
    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    .line 15
    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->$VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    return-object v0
.end method
