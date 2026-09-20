.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$HSide;
.super Ljava/lang/Enum;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$HSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/Constraint$HSide;
    .locals 3

    const/4 v0, 0x4

    .line 118
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 120
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 121
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 122
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v1, "END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 118
    invoke-static {}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->$values()[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

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

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$HSide;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 118
    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$HSide;
    .locals 1

    .line 118
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$HSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    return-object v0
.end method
