.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$VSide;
.super Ljava/lang/Enum;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$VSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$VSide;

.field public static final enum BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

.field public static final enum TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/Constraint$VSide;
    .locals 3

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 114
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 115
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    const-string v1, "BASELINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 112
    invoke-static {}, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->$values()[Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$VSide;

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

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$VSide;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 112
    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$VSide;
    .locals 1

    .line 112
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$VSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    return-object v0
.end method
