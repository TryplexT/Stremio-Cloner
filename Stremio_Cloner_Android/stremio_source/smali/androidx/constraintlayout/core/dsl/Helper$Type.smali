.class public final enum Landroidx/constraintlayout/core/dsl/Helper$Type;
.super Ljava/lang/Enum;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Helper$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum HORIZONTAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/Helper$Type;
    .locals 3

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/Helper$Type;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v1, "VERTICAL_GUIDELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Helper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 25
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v1, "HORIZONTAL_GUIDELINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Helper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v1, "VERTICAL_CHAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Helper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Helper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v1, "BARRIER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Helper$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 23
    invoke-static {}, Landroidx/constraintlayout/core/dsl/Helper$Type;->$values()[Landroidx/constraintlayout/core/dsl/Helper$Type;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->$VALUES:[Landroidx/constraintlayout/core/dsl/Helper$Type;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Helper$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    const-class v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Helper$Type;
    .locals 1

    .line 23
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->$VALUES:[Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Helper$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Helper$Type;

    return-object v0
.end method
