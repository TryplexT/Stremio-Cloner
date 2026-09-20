.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
.super Ljava/lang/Enum;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Drag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum ANTICLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum CLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum DOWN:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum UP:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 3

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->UP:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->DOWN:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->START:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->END:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->CLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->ANTICLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->UP:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 67
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->DOWN:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 68
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 69
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 70
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->START:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 71
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->END:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 72
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->CLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 73
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "ANTICLOCKWISE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->ANTICLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 65
    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

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

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 65
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 1

    .line 65
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object v0
.end method
