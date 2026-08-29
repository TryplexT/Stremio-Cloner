.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Side;
.super Ljava/lang/Enum;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Side;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum MIDDLE:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public static final enum TOP:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Side;
    .locals 3

    const/4 v0, 0x7

    .line 79
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->TOP:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->MIDDLE:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->START:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->END:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->TOP:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 81
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 82
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 83
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 84
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "MIDDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->MIDDLE:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 85
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->START:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 86
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    const-string v1, "END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->END:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 79
    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Side;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 79
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Side;
    .locals 1

    .line 79
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    return-object v0
.end method
