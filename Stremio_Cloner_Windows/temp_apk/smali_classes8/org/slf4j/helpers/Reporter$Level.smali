.class final enum Lorg/slf4j/helpers/Reporter$Level;
.super Ljava/lang/Enum;
.source "Reporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/Reporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/Reporter$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/Reporter$Level;

.field public static final enum DEBUG:Lorg/slf4j/helpers/Reporter$Level;

.field public static final enum ERROR:Lorg/slf4j/helpers/Reporter$Level;

.field public static final enum INFO:Lorg/slf4j/helpers/Reporter$Level;

.field public static final enum WARN:Lorg/slf4j/helpers/Reporter$Level;


# instance fields
.field levelInt:I


# direct methods
.method private static synthetic $values()[Lorg/slf4j/helpers/Reporter$Level;
    .locals 4

    .line 27
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    sget-object v1, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    sget-object v2, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    sget-object v3, Lorg/slf4j/helpers/Reporter$Level;->ERROR:Lorg/slf4j/helpers/Reporter$Level;

    filled-new-array {v0, v1, v2, v3}, [Lorg/slf4j/helpers/Reporter$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lorg/slf4j/helpers/Reporter$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    new-instance v0, Lorg/slf4j/helpers/Reporter$Level;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    new-instance v0, Lorg/slf4j/helpers/Reporter$Level;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    new-instance v0, Lorg/slf4j/helpers/Reporter$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->ERROR:Lorg/slf4j/helpers/Reporter$Level;

    .line 27
    invoke-static {}, Lorg/slf4j/helpers/Reporter$Level;->$values()[Lorg/slf4j/helpers/Reporter$Level;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->$VALUES:[Lorg/slf4j/helpers/Reporter$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    return-void
.end method

.method private getLevelInt()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/Reporter$Level;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 27
    const-class v0, Lorg/slf4j/helpers/Reporter$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/Reporter$Level;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/Reporter$Level;
    .locals 1

    .line 27
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->$VALUES:[Lorg/slf4j/helpers/Reporter$Level;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/Reporter$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/Reporter$Level;

    return-object v0
.end method
