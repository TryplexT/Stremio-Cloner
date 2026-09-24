.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$Side;
.super Ljava/lang/Enum;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$Side;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 3

    const/4 v0, 0x7

    .line 125
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/Constraint$Side;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 127
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 128
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 129
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 130
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 131
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 132
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "BASELINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 125
    invoke-static {}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->$values()[Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Side;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 125
    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1

    .line 125
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-object v0
.end method
