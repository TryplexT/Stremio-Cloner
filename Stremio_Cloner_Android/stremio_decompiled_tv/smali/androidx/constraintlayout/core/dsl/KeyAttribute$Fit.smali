.class public final enum Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
.super Ljava/lang/Enum;
.source "KeyAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

.field public static final enum LINEAR:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

.field public static final enum SPLINE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
    .locals 3

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->SPLINE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->LINEAR:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    const-string v1, "SPLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->SPLINE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 50
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->LINEAR:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 48
    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->$values()[Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
    .locals 1

    .line 48
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    return-object v0
.end method
