.class public final enum Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
.super Ljava/lang/Enum;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wave"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum COS:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum SIN:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 3

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const-string v1, "SIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const-string v1, "SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 34
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 35
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const-string v1, "SAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const-string v1, "REVERSE_SAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 37
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const-string v1, "COS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 31
    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->$values()[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1

    .line 31
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-object v0
.end method
