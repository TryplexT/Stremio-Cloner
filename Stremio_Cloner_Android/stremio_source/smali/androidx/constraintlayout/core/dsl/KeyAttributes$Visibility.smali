.class public final enum Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
.super Ljava/lang/Enum;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public static final enum GONE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public static final enum INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public static final enum VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 3

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->GONE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 55
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->GONE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 52
    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->$values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

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

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 52
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 52
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object v0
.end method
