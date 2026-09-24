.class final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 3

    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "ARRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "NUMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "KEY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "TOKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-static {}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object v0
.end method
