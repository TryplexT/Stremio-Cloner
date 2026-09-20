.class final enum Lorg/slf4j/helpers/Reporter$TargetChoice;
.super Ljava/lang/Enum;
.source "Reporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/Reporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TargetChoice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/Reporter$TargetChoice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final enum Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final enum Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;


# direct methods
.method private static synthetic $values()[Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 2

    .line 41
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    sget-object v1, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    filled-new-array {v0, v1}, [Lorg/slf4j/helpers/Reporter$TargetChoice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/Reporter$TargetChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    new-instance v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    const-string v1, "Stdout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/Reporter$TargetChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 41
    invoke-static {}, Lorg/slf4j/helpers/Reporter$TargetChoice;->$values()[Lorg/slf4j/helpers/Reporter$TargetChoice;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->$VALUES:[Lorg/slf4j/helpers/Reporter$TargetChoice;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    const-class v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 1

    .line 41
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->$VALUES:[Lorg/slf4j/helpers/Reporter$TargetChoice;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/Reporter$TargetChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object v0
.end method
